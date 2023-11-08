use `ujian`;

CREATE TABLE `mahasiswa`(
id INT PRIMARY KEY, 
nim VARCHAR (255),
nama VARCHAR (255),
jurusan VARCHAR (255)
);


/*--------------------------*/

CREATE TABLE `dosen`(
id INT PRIMARY KEY, 
nomor_induk_dosen VARCHAR (255),
nama_dosen VARCHAR (255),
mata_kuliah VARCHAR (255)
);


/*--------------------------*/

CREATE TABLE `mata kuliah`(
id INT PRIMARY KEY,
nama_matkul VARCHAR (255),
kode_matkul VARCHAR (255)
);