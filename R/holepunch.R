devtools::install_github("karthik/holepunch")

# to write a description, with dependencies. Be sure to fill in placeholder text
holepunch::write_compendium_description(package = "Test analysis", 
                             description = "Sebastian's dummy analysis to show holepunch")

# To write a Dockerfile. It will automatically pick the date of the last 
# modified file, match it to that version of R and add it here. You can 
# override this by passing r_date to some arbitrary date
# (but one for which a R version exists).
holepunch::write_dockerfile(maintainer = "Sebastian Hanß") 

holepunch::generate_badge() # This generates a badge for your readme.

# ----------------------------------------------
# At this time 🙌 push the code to GitHub 🙌
# ----------------------------------------------

# And click on the badge or use the function below to get the build 
# ready ahead of time.
build_binder()