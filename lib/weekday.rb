class Time
  define_method(:weekday) do
    self.strftime("%A")
  end
end
