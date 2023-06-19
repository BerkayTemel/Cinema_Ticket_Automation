use altSorgular

select * from Ogrenci where BolumID =
(select bolumId from Bolumler where BolumAd like '%fizik öðretmenliði%')

select * from Ogrenci

Select Ogrenci.BolumID,Ogrenci.OgrenciID,Bolumler.BolumId, Bolumler.BolumAd
from Ogrenci
inner join Bolumler
on Bolumler.BolumId = Ogrenci.BolumID
where BolumAd='fizik öðretmenliði'

select * from Ogrenci where BolumID IN
(select BolumID from Bolumler where BolumAd like '%Fizik%')

select Ogrenci.OgrenciID, Ogrenci.OkulNo, ogrenci.Ad, Ogrenci.Soyad,OkulNo, Bolumler.BolumId
from Ogrenci
inner join Bolumler
on Bolumler.BolumId = Ogrenci.OgrenciID
where BolumAd like '%Fizik%'

Select ad, soyad, OgrenciID from Ogrenci where OgrenciID IN
(select OgrenciID FROM Notlar group by OgrenciID having avg (final)>50)

Select Ogrenci.OgrenciID, Ogrenci.Ad, Ogrenci.Soyad,Notlar.Final
from Ogrenci
inner join Notlar
on Notlar.Final= Ogrenci.OgrenciID
where Notlar = (Final avg== >50)
