def echo(a)
	a
end


def shout(b)
 b.upcase
end

def repeat(word, i=2)
 word + (" #{word}" * (i-1))
end

def start_of_word(str,i)
str[0..i-1]
 end

def first_word (m)
	m.split[0]
end

def titleize(string)
no_cap = ["and", "or", "the", "to", "the", "a", "but"]

i = string.split(" ").map { |word| no_cap.include?(word) ? word : word.capitalize }.join(" ")
   i = i.capitalize[0] + i[1..-1]

=begin
	  
0. tu mets dans un array tous les mots qui ne prennent pas de majuscule
1. tu prends le string
2.tu splittes (pas défaut sur espace)
4. tu obtiens plusieurs mots et pour chaque mot (.map)
5. tu vas verifier dans ton tableau si ton mot fait parti du tableau
6. si cest le cas tu écris juste le mot, si ce n'est pas le cas, tu écris le mot avec une majuscule
7. une fois que tu as fais ca, tu vas réunir tous les mots avec entre des espaces.
8. la tu prends la premiere lettre de ce que tu obiens et tu la met en majuscule
9. tu ajoutes à ca le reste de ce que tu obtiens sans la première lettre

=end

end