local function foo(x)
  if x == nil then
    return nil  -- Correct: explicitly return nil
  elseif type(x) ~= 'number' then
    error('Invalid argument: x must be a number')
  else
    return x * 2
  end
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: nil
print(foo('hello')) -- Throws error
