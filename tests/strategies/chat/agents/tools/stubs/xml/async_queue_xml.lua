local M = {}

function M.run(name)
  return string.format(
    [[<tools>
  <tool name="func_async_1">
    <action type="type1"><data>Data 1</data></action>
  </tool>
  <tool name="cmd_queue"></tool>
  <tool name="func_async_2">
    <action type="type1"><data>Data 2</data></action>
  </tool>
</tools>]],
    name
  )
end

return M
