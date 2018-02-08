require'water'
  require_relative'../../modules/generic_utilities_modules'
  include GenericUtilities

  @browser = Watir: :Browser.new :chrome

  open_application 'www.orbitz.com'