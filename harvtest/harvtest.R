# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Harvey-Collier test Use harvtest (lmtest) With (In) R Software
install.packages("lmtest")
library("lmtest")
harvtest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/harvtest/main/harvtest/harvtest.csv",sep = ";")
# Estimation Harvey-Collier test Use harvtest (lmtest) With (In) R Software
Dependen <- harvtest$Dependen
Independen_1 <- harvtest$Independen_1
Independen_2 <- harvtest$Independen_2
Independen_3 <- harvtest$Independen_3
harvtest <- Dependen ~ Independen_1 + Independen_2 + Independen_3
harvtest <- harvtest(harvtest)
harvtest
# Harvey-Collier test Use harvtest (lmtest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished