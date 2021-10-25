# Veri Yapıları ve Algoritmalar


## Merge Sort Projesi

**[16,21,11,8,12,22]** -> Merge Sort

1.  Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.  
2.  Big-O gösterimini yazınız.  

## Cevaplar
### 1. 
Adım 1 -> **[16,21,11,8,12,22]**  
Adım 2 -> **[16,21,11]** **[8,12,22]**  
Adım 3 -> **[16]** **[21,11]** **[8,12]** **[22]**  
Adım 4 -> **[16]** **[21]** **[11]** **[8]** **[12]** **[22]**  
Adım 5 -> **[16]** **[11,21]** **[8,12]** **[22]**    
Adım 6 -> **[11,16,21]** **[8,12,22]**  
Adım 7 -> **[8,11,12,16,21,22]**    
 
### 2. 
O$(nlogn)$
