# Code to load in Octocat (github mascot) art

octocat = readLines("https://raw.githubusercontent.com/Intro-to-Data-Science-Template/intro_to_data_science_reader/main/content/class_worksheets/6_git/octocat.txt")

writeLines(octocat, "./octocat.txt")