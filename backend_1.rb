def years_to_hours()
    puts "Enter a number of years"
    years = gets.chomp
    years = years.to_i
    hours = years * 365 * 24
    puts "That's #{hours} hours."
end

def decades_to_minutes()
    puts "Enter a number of decades"
    decades = gets.chomp.to_i
    minutes = decades * 10 * 365 * 24 * 60
    puts "That's #{minutes} minutes."
end

def age_to_seconds()
    puts "Enter your age (in years)"
    age = gets.chomp.to_i
    seconds = age * 365 * 24 * 60 * 60
    puts "That's #{seconds} seconds."
end

def run_numbers() 
    years_to_hours
    decades_to_minutes
    age_to_seconds
end

run_numbers