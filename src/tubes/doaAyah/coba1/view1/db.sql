/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  pandu
 * Created: Jul 11, 2021
 */
CREATE DATABASE ajipbarang;
USE ajipbarang;

CREATE TABLE tabelbarang (
    id VARCHAR(10),
    quantity VARCHAR(64),
    nama VARCHAR(64),
    harga INT
);
CREATE TABLE tabelrequest (
    nomor INT AUTO_INCREMENT primary key,
    nama VARCHAR(10),
    status VARCHAR(64)
);
CREATE TABLE tabeltransaksi (
    id VARCHAR(10),
    quantity VARCHAR(64),
    nama VARCHAR(64),
    harga INT
);