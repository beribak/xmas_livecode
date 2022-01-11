require 'date'

def xmas(date = Date.today)

    # 1. Get dates date
    xmas = Date.new(date.year, 12, 25)

    # 2. Get the date of next xmas
    if date < Date.new(date.year, 12, 25)
        # 3. calculate the difference between the dates 
        puts (xmas - date).to_i
    else
        # 3. calculate the difference between the dates 
        puts (xmas.next_year - date).to_i 
        # puts (Date.new((date.year + 1), 12, 25) - date).to_i 
    end
end

xmas # == 348

xmas(Date.new(2022, 12, 23)) # == 2 

xmas(Date.new(2022, 12, 27)) # > 363

