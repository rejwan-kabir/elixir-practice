defmodule MeterToFootConverter do
  def convert(m) do
    m * 3.28084
  end
end

defmodule MeterToLengthConverter do
  defmodule Feet do
    def convert(m) do
      m * 3.28084
    end
  end

  defmodule Inch do
    def convert(m) do
      Feet.convert(m) * 12
    end
  end

  def convert(:feet, m) do
    Feet.convert(m)
  end

  def convert(:inch, m) do
    Inch.convert(m)
  end

  def convert(:yard, m), do: m * 1.09361
end
