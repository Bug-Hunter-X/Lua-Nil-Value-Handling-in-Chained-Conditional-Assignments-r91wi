local function foo(a, b)
  if b == nil then
    if a == nil then
      a = 10
    end
    b = a
  elseif a == nil then
    a = 10
  end
  return a + b
end