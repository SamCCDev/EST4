# install.packages(rsconnect)
library(rsconnect)

rsconnect::setAccountInfo(name='samccdev',
                        token='DA0701980B9FE344767D0963CC1FFF01',
                        secret='5bzKtn5ffDj0HsG2T/MyF+YBu4fgPAM8CeYDPqKC')

rsconnect::deployApp(appDir = "C:/Users/KoMeTa/OneDrive - Universidad Privada del Valle/CODES/EST4/unidad_2/223_shiny",
                   appName = "223_MyApp")


#rsconnect::showLogs(appName = "223_MyApp")





