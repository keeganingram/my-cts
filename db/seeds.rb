10.times do |blog|
    Blog.create!(
      title: "My Blog Post #{blog}",
      body:"Because it's the best game ever made. The graphics look like they were drawn by a four year old with the talents of Pablo Picasso, in his prime. Which is what I would've said if I liked the graphics which I do. Not."
    )    
 end 
 
 puts "10 blogs posts created"
 
 5.times do |skill|
     Skill.create!(
         title: "Rails #{skill}",
         percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
   Portfolio.create!(
       title: "Portfolio title: #{portfolio_item}",
       subtitle: "Great service" ,
       body:"Because it's the best game ever made. The graphics look like they were drawn by a four year old with the talents of Pablo Picasso, in his prime. Which is what I would've said if I liked the graphics which I do. Not." ,
       main_image: "http://placehold.it/600x400" ,
       thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio items created"