defmodule Circle do
  @moduledoc "Implements basic circle functions"

  #This constant exists only during compile time when the reference is inlined
  @pi 3.14159

  @doc "Computes the area of a circle"
  @spec area(number) :: number #Type specification for area/1
  def area(r) do
    r * r * @pi
  end

  @doc "Computes the circumference of a circle"
  @spec circumference(number) :: number #Type specification for circumference/1
  def circumference(r) do
    2 * r * @pi
  end
end
