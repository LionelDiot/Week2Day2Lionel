nb_etage=0

while !((nb_etage>=1) && (nb_etage <=25)) do
  puts " Salut, bienvenue dans ma pyramide, combien d'etages (entre 1 et 25) veux tu"
print "> "
nb_etage=gets.to_i 
end 
puts " et voici la pyramide"
i=1
while i<=nb_etage do

  puts"#{"#"*i}" 
  i+=1
end