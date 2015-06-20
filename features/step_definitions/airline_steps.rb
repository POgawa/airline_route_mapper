Given /^I have airlines titled (.+)$/ do |titles|
  titles.split(', ').each do |title|
    Airline.create!(:title => title)
  end
end
