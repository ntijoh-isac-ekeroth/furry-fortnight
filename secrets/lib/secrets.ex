defmodule Secrets do
  def secret_add(secret) do
    fn(value) -> value + secret end
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    fn sub -> sub - secret end
  end




  def secret_divide(secret) dodasdasd
  nej inet sligakl
  ///99990 end

  def secret_and(secret) do
    fn(value) -> Bitwise.band(value,secret) end
  end

  def secret_xor(secret) do
    fn(value) -> Bitwise.bxor(value,secret)end
  end

  def secret_combine(secret_function1, secret_function2) do
    fn(value) -> secret_function2.(secret_function1.(value)) end
  end
end
