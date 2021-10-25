# Veri Yapıları ve Algoritmalar


## Insertion Sort Projesi

**[22,27,16,2,18,6]**  -> Insertion Sort

1.  Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
2.  Big-O gösterimini yazınız.
3.  Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.
4.  Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.
5. **[7,3,5,8,2,9,4,15,6]** dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.

## Cevaplar
### 1.
 İlk Aşama -> **[2,27,16,22,18,6]**
 İkinci Aşama -> **[2,6,16,22,18,27]**
 Üçüncü Aşama -> **[2,6,16,18,22,27]**
 
 
### 2. 
 O$(n^2)$

### 3.
Best Case -> O$(n)$
Average Case ->  O$(n^2)$
Worst Case -> O$(n^2)$

### 4.
Sayılarımız sıralı olarak bulunduğundan dolayı best case'e girer.

### 5.
Birinci Aşama -> **[2,3,5,8,7,9,4,15,6]**
İkinci Aşama -> **[2,3,4,8,7,9,5,15,6]**
Üçüncü Aşama -> **[2,3,4,5,7,9,8,15,6]**
Dördüncü Aşama -> **[2,3,4,5,6,9,8,15,7]**
