class TemperatureConverter
    def self.celcius_to_fahrenheit(celcius)
      (celcius * 9.0 / 5) + 32
    end
  
    def self.fahrenheit_to_celcius(fahrenheit)
      (fahrenheit - 32) * 5 / 9
    end
  end