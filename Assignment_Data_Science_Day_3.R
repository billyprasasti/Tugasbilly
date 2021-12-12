#Membuat Vector Data Pelanggan

nama <- c('billy','dian','aga','yunus','restu')
tempat_lahir <- c('tangerang','jakarta','bandung','jakarta','sumatra')
tanggal_lahir <- c('24-05-1993','22-05-1998','20-03-1997','07-07-1996','01-01-1995')
tanggal_transaksi_terakhir <- c('01-01-2021','02-02-2021','03-03-2021','04-04-2021','05-05-2021')
rata_rata_belanja_bulanan <- c(200000,300000,50000,30000,550000)
total_transaksi_bulanan <- c(7,8,3,4,6)

#Menggabungkan Data Pelanggan
data_transaksi_pelanggan <- data.frame(nama,tempat_lahir,tanggal_lahir,tanggal_transaksi_terakhir,rata_rata_belanja_bulanan,total_transaksi_bulanan)

dp <- data_transaksi_pelanggan
print(dp)

#Tentukan Pelanggan Paling Loyal (pertanyaan) ? dengan ketentuan -> rata_rata_belanja_bulanan lebih besar dari 100 dan total_transaksi_bulanan lebih dari 5

#(Jawaban)
pelanggan_loyal <- dp[dp[,"rata_rata_belanja_bulanan"] >100000 & dp[, "total_transaksi_bulanan"] >5 ,]

#cetak pelangggan paling loyal
print(pelanggan_loyal)

