installed.packages("blogdown")
library(blogdown)

blogdown::new_site(
  dir = ".",
  install_hugo = TRUE,
  format = "toml",
  sample = TRUE,
  theme = "yihui/hugo-lithium",
  hostname = "github.com",
  theme_example = TRUE,
  empty_dirs = FALSE,
  to_yaml = TRUE,
  serve = interactive()
)

# After pasting the tempelate you can view the website from the viewer
# This also creates a RMarkdown file 
# Change the website info from config.toml

#To put it back on the internet give an email and a name 
#Ilkes-MacBook-Pro:example_website ilkesun$ git config --global user.email ilke.sun@mail.utoronto.ca
#Ilkes-MacBook-Pro:example_website ilkesun$ git config --global user.name "Ilke Sun"