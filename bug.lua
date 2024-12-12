local function foo(a, b)
  if a == nil then
    a = 10  -- Correctly assigns default value
  end
  if b == nil then
    b = a   -- Error: if a is nil, this will cause an error
  end
  return a + b
end