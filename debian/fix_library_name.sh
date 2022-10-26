sed -i 's/)\/cryptopp/)\/crypto++/' GNUmakefile
sed -i 's/-lcryptopp/-lcrypto++/' GNUmakefile
sed -i 's/libcryptopp.a/libcrypto++.a/' GNUmakefile
sed -i 's/libcryptopp.pc/libcrypto++.pc/' GNUmakefile
sed -i 's/libcryptopp.so/libcrypto++.so/g' GNUmakefile
sed -i 's/cryptest.exe/cryptest/' GNUmakefile
