watch("source/twitter-bootstrap/(.*)\.less") do |match|
  system("lessc source/twitter-bootstrap/bootstrap.less > source/stylesheets/twitter-bootstrap.css.scss")
  puts "Compiling less files"
end
