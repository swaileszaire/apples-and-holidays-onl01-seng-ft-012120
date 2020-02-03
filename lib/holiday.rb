require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array
  
  def second_supply_for_fourth_of_july(holiday_supplies)
    holiday_supplies[:summer][:fourth_of_july][1]
  end
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  # holiday_hash is identical to the one above
  holday_supplies[:winter][:christmas][1] [:new_years][1]
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays

end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
  holday_hash[:spring][:memorial_day] << ["BBQ"]
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[:winter] << [:yule] << ["yule log", "tobacco"]
end

def all_winter_holiday_supplies(holiday_hash)
  winter_supplies(holiday_supplies)
end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.
  holiday_hash = holiday_hash.to_s do |n|
    puts holiday_hash
end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
  holidays_with_bbqs = [:fourth_of_july, :memorial_day]
  holidays_with_bbqs(holiday_supplies) 
end
end
