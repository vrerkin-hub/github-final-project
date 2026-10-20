#!/bin/bash
# Bu betik anapara, yıllık faiz oranı ve süreye göre basit faiz hesaplar.
# Kullanım: ./simple-interest.sh

echo "Anapara miktarını girin:"
read p
echo "Yıllık faiz oranını (%) girin:"
read r
echo "Süreyi (yıl olarak) girin:"
read t

# Basit Faiz Formülü: (P * R * T) / 100
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Hesaplanan Basit Faiz: $s"
