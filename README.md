# PROYEK_AIF_CRYPTOTOKEN
Topcoder Challenges : https://www.topcoder.com/challenges/e72d605f-1d05-4e10-9e61-4f3c6b38c702

# Developing Ethereum Smart Contracts
Proyek ini dibuat berdasarkan referensi dari : https://blog.logrocket.com/truffle-suite-tutorial-develop-ethereum-smart-contracts/

## Install Node.js
Anda perlu menginstall node.js sebab diperlukan kebutuhan penggunaan instalasi dengan `npm`.

Link download node.js : https://nodejs.org/en/download/

Seluruh instalasi dengan menggunakan `npm` dilakukan pada command prompt atau terminal Anda.

## Install Web3.js
Ketik `npm i -g web3`.

## Install Truffle
Ketik `npm i -g truffle`. Apabila terjadi error saat instalasi, coba hal berikut:
1. Mundurkan versi npm Anda ke versi 6. Dapat dilakukan dengan mengetik `npm i -g npm@6`.
2. Cek versi npm Anda sekarang dengan mengetik `npm --version`. Pastikan versi npm Anda sudah di versi 6.
3. Coba install truffle dengan mengetik `npm i -g truffle`.

## Install Ganache
Link download : https://trufflesuite.com/ganache/

## Install React Box
1. Anda diperlukan menyiapkan sebuah direktori kosong sebagai tempat Anda mengerjakan proyek ini. Kemudian pada terminal Anda, arahkan pada direktori yang sudah Anda siapkan. Misalnya `cd proyek_aif`. Atau Anda dapat membuka direktori tersebut menggunakan vscode, kemudian new terminal pada vscode Anda.
2. Setelah nomor 1 dilakukan, Anda perlu mengetik hal berikut pada terminal yang sudah diarahkan ke direktori Anda `truffle unbox react`.
3. Apabila terjadi error seperti `truffle : File C:\Users\Vanilla\AppData\Roaming\npm\truffle.ps1 cannot be loaded because running scripts is disabled on this system.` Maka Anda perlu mengubah permission access di Windows PowerShell Anda. Untuk melakukannya, Anda perlu membuka Windows PowerShell, kemudian ketik `Set-ExecutionPolicy -Scope LocalMachine Unrestricted`. Setelah itu coba install ulang React Box dengan mengetik `truffle unbox react`.
