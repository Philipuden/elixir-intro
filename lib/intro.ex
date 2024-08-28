defmodule Intro do
  def smallest(num1, num2) when num1 < num2, do: num1
  def smallest(_, num2), do: num2

  def largest(num1, num2, num3) when num1 > num2 and num1 > num3, do: num1
  def largest(_, num2, num3) when num2 > num3, do: num2
  def largest(_, _, num3), do: num3

  def smallest4(num1, num2, num3, num4) when num1 < num2 and num1 < num3 and num1 < num4, do: num1
  def smallest4(_, num2, num3, num4) when num2 < num3 and num2 < num4, do: num2
  def smallest4(_, _, num3, num4) when num3 < num4, do: num4
  def smallest4(_, _, _, num4), do: num4

  def ticketprice(age) when age < 18, do: 10
  def ticketprice(age) when age > 64, do: 15
  def ticketprice(_), do: 20

  def nextnumber(num) do
    num + 1
  end

  def fact(1), do: 1
  def fact(n), do: n*fact(n-1)

  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n) when n > 1, do: fib(n-1) + fib(n-2)

  def lse(list) when list == [], do: true
  def lse(_) , do: false

  def lsf(list), do: hd(list)

  def lsl(list) when tl(list) != []  ,do: lsl(tl(list))
  def lsl(list) ,do: hd(list)
end
