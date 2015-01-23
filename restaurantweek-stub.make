core = 7.x
api = 2

projects[drupal][version] = "7.x"

; Grabbing an install profile, which will install dependencies with it's own make file
; Tutorial
; http://www.cameronandwilding.com/blog/ed/getting-started-custom-profiles-distributions-and-make-files-drupal-7

projects[restaurantweek][type] = "profile"
projects[restaurantweek][download][type] = "git"
projects[restaurantweek][download][url] = "https://github.com/aaronlsilber/restaurantweek.git"
projects[restaurantweek][download][branch] = "master"