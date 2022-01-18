tab = []
tab_even = []

50.times do |counter|
    if (counter + 1) < 10
        mail = "jean.dupont.0#{counter + 1}@gmail.fr"
        puts mail
   else
        mail = "jean.dupont.#{counter +1}@gmail.fr"
        puts mail
   end
       tab.push(mail)
   end

  50.times do |counter|

    email = tabs [counter]
    num_email = email[12].to_i

    if num_email.even?
        tab_even << email

    end
end