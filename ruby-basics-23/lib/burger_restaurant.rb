def burger(patty, sauce, topping)
  # TODO: code the `burger` method
  new_burger = nil
  if block_given?
    new_burger = yield(patty)
  else
    new_burger = patty
  end

  array = ["bread", new_burger, sauce, topping, "bread"]

end
