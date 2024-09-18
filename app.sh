# shell program to publish app in Domino
# See docs at:
# https://docs.dominodatalab.com/en/latest/user_guide/e92082/publish-an-r-app-with-shiny/#_publish_an_app
#R -e 'shiny::runApp("./R/", port=8888, host="0.0.0.0")'
R -e "options(shiny.port = 8888, shiny.host = '0.0.0.0'); aesummaries::run_app()"
