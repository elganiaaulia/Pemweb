    // 1. Membuat teks kedalam id/class html tertentu
    const nama = document.getElementById('elga'); 
    nama.innerHTML = 'Elgania'; 

    // 2. Membuat element html kedalam id/class html tertentu
    const h3 = document.createElement('h3'); // Deklarasi Variabel untuk membuat elements
    const teksh3 = document.createTextNode('120140113'); // Deklarasi Variabel untuk mengisi teks
    h3.append(teksh3);

    const nim = document.getElementById('nim');
    const p = document.getElementById('sebelum');
    nim.insertBefore(h3, p);

    // 3. Membuat element yang dinamis berdasarkan event handler tertentu, contoh: button di click berubah halaman
    function tombol() {
        alert('Data Terkirim!');
    }