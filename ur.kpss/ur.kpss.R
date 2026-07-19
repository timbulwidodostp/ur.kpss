# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Kwiatkowski-Phillips-Schmidt-Shin (KPSS) Unit Root Test Use ur.kpss (urca) With (In) R Software
install.packages("urca")
library("urca")
# Estimation Kwiatkowski-Phillips-Schmidt-Shin (KPSS) Unit Root Test Use ur.kpss (urca) With (In) R Software
urkpss = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ur.kpss/main/ur.kpss/ur.kpss.csv",sep = ";")
urkpss <- urkpss$ur.kpss
ur.kpss <- ur.kpss(urkpss)
ur.kpss_ <- ur.kpss(urkpss, type="tau")
summary(ur.kpss)
summary(ur.kpss_)
# Kwiatkowski-Phillips-Schmidt-Shin (KPSS) Unit Root Test Use ur.kpss (urca) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished