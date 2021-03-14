Holidays.load_all
require 'date'
require 'holidays/core_extensions/date'

class Date
  include Holidays::CoreExtensions::Date
end
