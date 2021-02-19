
# Update site
system("Rscript -e 'rmarkdown::render_site()'")

if(!dir.exists("docs/videos/")) dir.create("docs/videos")
file.copy("~/Projects/Teaching/R Workshop/Videos/R Workshop - Statistics.mp4",
          "docs/videos/R Workshop - Statistics.mp4", overwrite = TRUE)
