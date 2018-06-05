# Write your code here
def usd_to_eur(dollar)
  eur = dollar * 1.2
  return eur
end

def eur_to_usd(eur)
  dollar = eur * 0.85
  return dollar
end

def gbp_to_usd(gbp)
  dollar = gbp * 1.34
  return dollar
end

def usd_to_gbp(dollar)
  eur = dollar * 0.75
  return eur
end

def aud_to_usd(aud)
  return aud * 0.76
end

def usd_to_aud(usd)
  return usd
end

def usd_to_jpy(dollar)
  return dollar
end

def jpy_to_usd(jpy)
  return jpy
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  puts usd_to_eur(amount)
when 2
  puts usd_to_jpy(amount)
when 3
  puts usd_to_gbp(amount)
when 4
  puts usd_to_aud(amount)
when 5
  puts eur_to_usd(amount)
when 6
  puts jpy_to_usd(amount)
when 7
  puts gbp_to_usd(amount)
when 8
  puts aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end
