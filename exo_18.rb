
arr = []
i=1
while i <= 50
    arr << "jean.dupont.#{i.to_s.rjust(2, '0')}@email.fr"
    i += 1
end