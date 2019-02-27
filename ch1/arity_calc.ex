defmodule Calculator do
  def sum(a) do
    sum(a, 0)
  end

  def sum(a, b) do
    a + b
  end
end

defmodule MyModule do
  #''\\' Lets you define defaults. New functions are generated in the background
  def fun(a, b \\ 1, c, d \\ 2) do
    a + b + c + d
  end
end
