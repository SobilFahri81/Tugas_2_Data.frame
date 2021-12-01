#1. Tim data scientist diminta pertolongan oleh CEO ingin meminta beberapa data terkait user. Sehingga tim data scientist diminta membuat data frame dari profil user tersebut. Silahkan buat data frame yang terdiri dari kolom berikut:
#a. Nama
#b. Tempat lahir
#c. Tanggal lahir
#d. Tanggal terakhir berbelanja
#e. Rata-rata amount belanja per bulan (Rp)
#f. Total transaksi per bulan
#Buatlah data minimal 5 users.
#2. Dari data frame tersebut pilihlah user yang paling loyal berbelanja. Dimana user loyal adalah user yang memiliki rata-rata amount belanja per bulan di atas 100 ribu rupiah dan total transaksi per bulan di atas 5.

Nama <- c('Agus','Bambang','Mawar','Susanti','Threeyatno')
Tempat_lahir <- c('Tangerang','Jakarta','Tangerang','Bandung','Bekasi')
Tanggal_lahir <- c('22-8-1997','7-11-1991','3-5-1997','3-9-1999','12-2-1996')
Tanggal_terakhir_berbelanja <- c('12-5-2020','17-5-2020','25-5-2020','18-5-2020','29-5-2020')
Rata_rata_amount_berbelanja_per_bulan_Rp <- c(870000, 1115000, 530000, 1190000, 750000)
Total_transaksi_per_bulan <- c(5, 7, 3, 7, 6)

Tugas <- data.frame(Nama,Tempat_lahir,Tanggal_lahir,Tanggal_terakhir_berbelanja,Rata_rata_amount_berbelanja_per_bulan_Rp,Total_transaksi_per_bulan)
View(Tugas)

#Filter
Tugas[4,c('Nama','Tanggal_terakhir_berbelanja','Rata_rata_amount_berbelanja_per_bulan_Rp','Total_transaksi_per_bulan')]

#melihat ringkasan df
summary(Tugas)

#mengambil sebagian informasi
subset(Tugas, Rata_rata_amount_berbelanja_per_bulan_Rp<1000000)
subset(Tugas, Rata_rata_amount_berbelanja_per_bulan_Rp>1000000)
subset(Tugas, Total_transaksi_per_bulan>5)
subset(Tugas, Total_transaksi_per_bulan<5)
