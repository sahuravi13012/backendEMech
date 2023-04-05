-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 08:49 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emecchanic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `pin` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternet_mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOB` date NOT NULL,
  `user_type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` bit(1) NOT NULL,
  `profile_photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `register_date` date NOT NULL,
  `admin_role` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhaar_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhaar_photo_front_side` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhaar_photo_back_side` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_photo_front_side` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_photo_back_side` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `signature_photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`pin`, `mobile_no`, `admin_id`, `alternet_mobile_no`, `email`, `password`, `first_name`, `last_name`, `address`, `state`, `city`, `DOB`, `user_type`, `status`, `profile_photo`, `register_date`, `admin_role`, `aadhaar_no`, `pan_no`, `aadhaar_photo_front_side`, `aadhaar_photo_back_side`, `pan_photo_front_side`, `pan_photo_back_side`, `signature_photo`) VALUES
('444', '7724085459', '$2a$12$DDmT12kIWTWEACSN29P.UOU5VbWOsTc5cwO.7b4PRx2qCBz9OQgzW', '7724085459', 'sahuravi1306@gmail.com', '$2a$08$i.aanzlARndwjGyEGseNh.pdAhApDoBIMSSmsj1w6jpjehMr943nW', 'Ravi', 'Sahu', 'bhim nagar bhopal', 'mp', 'bhopal', '2014-11-05', 'ADMIN', b'1', 'images.jfif', '2022-11-09', 'SUPERADMIN', '23659826456', '2564526599', 'images.jfif', 'images.jfif', 'images.jfif', 'images.jfif', ' '),
('802220', '0763178894', '5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765', '0765658915', 'pahgjghjhgjtel@gmail.com', '$2a$12$Y6ZXmwrOVKqzm/8qIzTrHez0qJcjcbgAv6./9yDZtokpEvK05YLha', 'Rahulfgfg', 'singhsss', 'Village karmaini', 'Bihar', 'Arrah', '2002-05-22', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376785.jpeg', '2021-09-12', 'D', '454545454556', 'VDDFF5544N', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376796.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376798.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376817.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376824.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/5hEHUYokVXQXoSp03FKlhiEcRjdxyhzohL8knRsWideJSKew1KPSLYqPMiWLIh1631450376765/1631450376786.jpeg'),
('', '556887966', '67c92df3-5bc1-494e-987a-45e24319387b', '556887966', 'sahu123@gmail.com', '$2b$10$mUvj7QQp5A.IFO3wsWiQ6.kFqpOF.PkGVIv2HLvAp6BJYYoV6FnMe', 'ravi', 'kumar', 'dhskds', 'sdsds', 'cdes', '2012-05-06', 'ADMIN', b'1', 'Uploads_admin_details\\image-1677223924425.download.jpg', '2023-02-24', 'mechanic', '123456789123', 'BODPMP4264E', 'Uploads_admin_details\\image-1677223924426.1675086666728_img_logo1_cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3Vwd2s2MjA2Nzk4OC13aWtpbWVkaWEtaW1hZ2Uta293Zml6NDguanBn (1).webp', 'Uploads_admin_details\\image-1677223924429.1675086666728_img_logo1_cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3Vwd2s2MjA2Nzk4OC13aWtpbWVkaWEtaW1hZ2Uta293Zml6NDguanBn (1).webp', 'Uploads_admin_details\\image-1677223924434.1675086666728_img_logo1_cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3Vwd2s2MjA2Nzk4OC13aWtpbWVkaWEtaW1hZ2Uta293Zml6NDguanBn (1).webp', 'Uploads_admin_details\\image-1677223924435.1675086666728_img_logo1_cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3Vwd2s2MjA2Nzk4OC13aWtpbWVkaWEtaW1hZ2Uta293Zml6NDguanBn (1).webp', 'Uploads_admin_details\\image-1677223924438.1675086666728_img_logo1_cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3Vwd2s2MjA2Nzk4OC13aWtpbWVkaWEtaW1hZ2Uta293Zml6NDguanBn (1).webp'),
('802220', '7631756565', '9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072', '0763177878', 'patefghfhgfhghl@gmail.com', '$2a$12$YZRlGHDXvkYZq5.zDgjZt.tVoV2g.3GcgPOUbJmL5gsyS7aqCCzOa', 'manu', 'patel', 'Village karmaini', 'Bihar', 'Arrah', '2002-07-08', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833084.png', '2021-09-12', 'B', '585656556554', 'SDFDH4566F', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833113.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833121.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833131.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833137.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/9tD94FF4ZZKwPUuXeP6YFd2WnPcrf5vdEEv75GdYTWmVhryp82uIWwFgyLElR91631448833072/1631448833092.jpeg'),
('343436', '7631788915', 'BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn1630319746471', '7777777777', 'rahulsinghss15121998@gmail.com', '$2a$12$vO7HD7MLC3vQGcbagjS93ukSHg1haVQ5DxUYd0s4uNt9zUY3BWTlS', 'mahgnfgfmjhjij', 'patelytuy', 'sasaramvbhnhbvg', 'biharrr', 'rohtas', '2000-11-18', 'ADMIN', b'1', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn1630319746471/1631451457022.jpeg', '2021-08-30', 'aaaaaa', '123443221127', 'QQQQQ1234L', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn16303197464711631439401372.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn16303197464711631439401374.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn16303197464711631439401398.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn16303197464711631439401413.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/BNUsrGfrpkW8U0zGKT9CZljy6TwhAOjJRyRD6Nws8x3tmsI6TIFswoCwOdJ2Dn16303197464711631439401360.jpeg'),
('802220', '0763178891', 'bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883', '0763178891', 'pafdgdfgtel@gmail.com', '$2a$12$W8GYiYw145AAgEEh960ReOrNHhOjlz0ABtyLRgFImms10.Y4ykyjK', 'manu', 'patel', 'Village karmaini', 'Andhra Pradesh', 'Adilabad', '1999-06-17', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg', '2021-09-10', 'B', '444444444444', 'FFFFF4444C', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/bzSL2NvTZ19lNrn6Nz9ujzgHEq17Q0kqYpecGB6V7eBeywht5l8FF2xpp4vV6F1631264578883.jpeg'),
('802220', '0744444915', 'jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281', '4454545454', 'patcvcvcvel@gmail.com', '$2a$12$dcTsmWb0eXw1VGVtjPo49OAw3k8YV8UoqN0MvjI72TVRtdWKwCU6G', 'manu', 'patel', 'Village karmaini', 'Dadra & Nagar Haveli', 'Chikhli', '2002-08-30', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449845097.jpeg', '2021-09-12', 'C', '454545457878', 'DFGDF5454F', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449759325.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449759334.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449759335.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449822585.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/jR9FuQ0b2BrNISLokasDg1pTHUp1aw1xUpL5lNMmGc1eqpSGOVblRXkxIb23Is1631449759281/1631449759310.jpeg'),
('802220', '8987016626', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', '7631788915', 'patel@gmail.com', '$2a$10$WZhzVDkAyyGk2PiIo5dfp.SHmnWj0ZAWVMWfCYKHC3Ss9FkiIpZNm', 'Rahul', 'singhs', 'Bhopal', 'Bihar', 'Arrah', '2000-11-18', 'SUPERADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s/1648897539827.jpeg', '0000-00-00', 'A', '123443221123', 'ASDF1234D', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.png', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.png', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.png', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.png', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.png'),
('802220', '0731788915', 'LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711', '7631788915', 'patytytel@gmail.com', '$2a$12$siCy.VSUmqcoLAMflo6j1OQtL9j6WvNGLL8afTDwQbNXd5Wlj6oOi', 'manu', 'patel', 'Village karmaini', 'Bihar', 'Arrah', '2000-06-08', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711/1631446051309.jpeg', '2021-09-10', 'C', '675656565665', 'HHHHH5555Y', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/LKd8S79s2G8NpfuKgfuqdgug0Rhq0FigAyNFCdaHK7dIonJocyOn9zEhmjxxSJ1631260481711.jpeg'),
('802220', '7631788989', 'lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331', '9874561230', 'hgdhdgcxggvgpatel@nomail.com', '$2a$12$GT2LO6i11DVX5Vy6Qr/9d.QsDyETZ1j0Lcp1GPpc5l9PzdBHnmi62', 'manu', 'patel', 'Village karmaini', 'Andaman & Nicobar', 'Austinabad', '2001-01-02', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197349.jpeg', '2021-09-12', 'B', '214457874755', 'ASDXC1234U', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197377.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197377.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197403.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197414.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/lPNsC4qyO12x1Sta4fGNOyCRHkXEFhQTvjbATYWf63nj3gCbiAA1BKd47c5A3w1631447197331/1631447197353.png'),
('802220', '8631788915', 'WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322', '0768888915', 'patjikjhkel@gmail.com', '$2a$12$1Ll1pywPSrm2onLkROCEJ.eRU8AuxH93G31y441LzgOf617WCj52y', 'manu', 'patel', 'Village karmaini', 'Arunachal Pradesh', 'Anjaw', '2002-09-09', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506387.jpeg', '2021-09-12', 'D', '454545454545', 'FGFFG6666G', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506470.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506473.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506492.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506503.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/WhdPGFf7YFAGBb8vrpJr8ENxDF3HsvDxpUsIw6bbeokxDTtjAuLExR9kksTwRC1631449506322/1631449506389.jpeg'),
('343436', '8987016656', 'yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710', '5555555555', 'patelhj@gmail.com', '$2a$12$cSlIncPsiY.pRiZMQarsDecAQ7XeAs6cz9oSLxKM6WTOpSwn1xVMi', 'ytghggffgf', 'patelytuy', 'sasaramvbhnhbvg', 'biharrr', 'rohtas', '2000-11-18', 'ADMIN', b'0', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710/1631446013256.png', '2021-09-05', 'aaaaaa', '123443221120', 'WERTF3455T', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_front_side/KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/aadhaar_photo_back_side/yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_front_side/yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/pan_photo_back_side/yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710.jpeg', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/signature_photo/yL6vDyu8Mx89xAz95WHbgjzoYckzVu9O7KGZWqrJ0EdPEgIMss6VdZa76gC3gJ1630782386710.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`order_id`, `customer_id`, `package_id`, `order_status`) VALUES
(NULL, 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', b'0'),
(NULL, 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
(NULL, 'GVXQFVyyRzjZVhJIbPrcAfscGTXb0gkWC2PO183WUs0Z7N4RrX4DMaKfmwNtW21632942541019', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client_product`
--

CREATE TABLE `tbl_client_product` (
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_client_product`
--

INSERT INTO `tbl_client_product` (`URL`, `logo`, `name`, `company`, `description`, `client_product_id`) VALUES
('http://localhost:3000/admin/dashboard', '', 'rahul', 'paktolus', '  Lorem ipsum dolor sit amet consectetur adipisicing elit. Porro minima hic repellat assumenda praesentium eaque vitae illum harum, beatae earum nostrum blanditiis quos iste consectetur facilis suscipit modi quibusdam! Quas!', 'Kk5mX6gDPPWzN56WGwsGdqBBv2xcBivaaA36IxyOOLWSGpxO4Kw5U8sACLW2G61642159691223'),
('', '', '', '', '', 'cKoqczb6lwPY7RFMcwwHJ8yiMInNT4ngVSWaL4W1di6gGbEU7hay5dvaDSGLzu1642256684974'),
('http://localhost:3000/admin/dashboard', '', 'rahul', 'paktolus', '  Lorem ipsum dolor sit amet consectetur adipisicing elit. Porro minima hic repellat assumenda praesentium eaque vitae illum harum, beatae earum nostrum blanditiis quos iste consectetur facilis suscipit modi quibusdam! Quas!', 'Kk5mX6gDPPWzN56WGwsGdqBBv2xcBivaaA36IxyOOLWSGpxO4Kw5U8sACLW2G61642159691223'),
('', '', '', '', '', 'cKoqczb6lwPY7RFMcwwHJ8yiMInNT4ngVSWaL4W1di6gGbEU7hay5dvaDSGLzu1642256684974');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coupans`
--

CREATE TABLE `tbl_coupans` (
  `product_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupan_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupan_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupan_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupan_code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupan_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cash_discount` int(11) NOT NULL,
  `percentage_discount` float NOT NULL,
  `maximum_discount` int(11) NOT NULL,
  `minimum_order` int(11) NOT NULL,
  `valid_from` date NOT NULL,
  `valid_upto` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOB` date NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reg_on` date NOT NULL,
  `organization_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blocked_by_admin` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unblock_by_admin` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`customer_id`, `mobile_no`, `email`, `first_name`, `last_name`, `pin`, `address`, `state`, `DOB`, `city`, `profile_photo`, `reg_on`, `organization_name`, `blocked_by_admin`, `unblock_by_admin`) VALUES
('G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '8987016626', 'rahul@gmail.com', 'rahula', 'Singhs', '', 'Village karmaini', 'Bihar', '2000-11-11', 'Sasaram', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398/1633381865502.jpeg', '2021-10-01', '', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_address`
--

CREATE TABLE `tbl_customer_address` (
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin_code` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_signup`
--

CREATE TABLE `tbl_customer_signup` (
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verification` bit(1) NOT NULL,
  `user_type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_customer_signup`
--

INSERT INTO `tbl_customer_signup` (`customer_id`, `mobile_no`, `password`, `verification`, `user_type`) VALUES
('', '99771822421', '$2a$10$yWNmNpc29ikmqNeubRjuFuyjAWlkJ7hiUeTDROHsK6vbetil0rpvm', b'1', 'CUSTOMER'),
('123', '7724085459', '$2a$10$MUAZsCd1oEBHBmMTHA9GiugZSmGJR36v1LjCm1TY30Jg4NVB3rMP2', b'1', 'CUSTOMER'),
('123445', '1234567890', '$2a$10$MUAZsCd1oEBHBmMTHA9GiugZSmGJR36v1LjCm1TY30Jg4NVB3rMP2', b'1', 'CUSTOMER'),
('12345678', '6265871897', '12345', b'1', 'CUSTOMER'),
('G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '8987016626', '$2a$08$L0Fv9GG75ZVi0lcppJ1dH.k8uYVnELKrrAV0k1UL5xll2dG56Lawi', b'1', 'CUSTOMER'),
('GVXQFVyyRzjZVhJIbPrcAfscGTXb0gkWC2PO183WUs0Z7N4RrX4DMaKfmwNtW21632942541019', '7631788912', '$2a$10$3CuUrxM1fmKmnRTNnbcZEO7A.Np1buquwPSuwSIgLba2.MNOf68Aq', b'0', 'CUSTOMER');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mechanical_service`
--

CREATE TABLE `tbl_mechanical_service` (
  `vehicle_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_charge` float NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mech_ser_sub_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mech_ser_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_mechanical_service`
--

INSERT INTO `tbl_mechanical_service` (`vehicle_cat_id`, `service_charge`, `description`, `mech_ser_sub_cat_id`, `mech_ser_id`, `service_name`) VALUES
('QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 999, 'The basic service should include tyres check, oil check, filter change, an interim service, cleaning of the interiors, checking whether the wiper blades need replacements, tyre alignment, battery check. Ensuring that these functions work well, will make sure that the Vehicle stays in great shape.\r\n\"Included in Basic Service             \r\n All Oil change\r\nAll filter change\r\nCabin filter change\r\nBrake Service\r\nTire rotation\r\nBattery Water\r\nCoolant change                                  \r\n Heater/ Spark plug checking                 \r\n10 General Point Check & Tune up \r\n Washing & Cleaning', '4uNsh4lOyu2uNeNtzylKzmhswCBqoKndUp9dMbMgA9TKgok93TySOxtySo2yVL1634556233078', '4iTopurdMmcCaD4kEeSZ8yvxdvG4QZBuFwiQ8FQdhXgzpYImDqUv8vWq0D8MHx1638599945734', 'Basic Service'),
('QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 2500, 'for maintan', '12345', 'DxOvC0bjnlAqOueZmouutqWE5Za2i2Xr5FFo7VeJWIGyP9NxfWkFwBu3OmRYTA1648893872270', 'fggfhrt'),
('12345', 1599, 'The Standard service should include Ac, Cabel 0r wiring,Engine tune ups, Brakes , Clutch ,tyres check, oil check, filter change, an interim service, cleaning of the interiors, checking whether the wiper blades need replacements, tyre alignment, battery check. Ensuring that these functions work well, will make sure that the vehicle stays in great shape.\r\n\"Included in Standard Service            \r\n Oil change                                                                       \r\nAC Service                                                 \r\nEngine Tune Up                                   \r\nBrake Service                                   \r\nClutch Service\r\nAir filter change\r\nCabin filter change\r\nSpark plug change\r\nTiming belt change\r\nSerpentine belt change\r\nBrake pad change\r\nBrake disc/rotor change\r\nLight bulb change\r\nTire rotation\r\nTransmission fluid change\r\nDifferential fluid change\r\nCoolant change                                     \r\n20 General point tune ups              \r\nWashing & cleaning', '4uNsh4lOyu2uNeNtzylKzmhswCBqoKndUp9dMbMgA9TKgok93TySOxtySo2yVL1634556233078', 'FR6cjoE2bTEcGcU1qsrk2xaLOJ2qX86rM90yslrj2Pre2J2XtFI0kqXd6B1MT51638500503415', 'Standard Service'),
('QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 3300, 'ddddede', 'H19mqTPNss4GhHWTqAmnJ0v4wJVuEAk6NBejY3RtR5Xd9touQUGx1R7ewwmJWX1638116383314', 'rfEZm2t58EpbAFFasG81fyThpllYFoHa8wXxd7F8cis2lCAfb1qmRIeHIzuDW81648893935957', 'jgjjh'),
('fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 2499, 'The Premium service should include Scanning,Gear oil change,Suspension, Turbo, Ac, Cabel 0r wiring,Engine tune ups, Brakes , Clutch ,tyres check, oil check, filter change, an interim service, cleaning of the interiors, checking whether the wiper blades need replacements, tyre alignment, battery check, full interior & exterior washing cleaning . Ensuring that these functions work well, will make sure that the vehicle stays in great shape.\n\"Included in Standard Service       \nOil change                                      \nScanning                                                 \nAC Service                                          \nEngine Tune Up                                  \nBrake Service                                      \nClutch Service\nAir filter change           \nCabin filter change\nSpark plug change\nTiming belt change\nSerpentine belt change\nBrake pad change\nBrake disc/rotor change\nLight bulb change\nTire rotation\nTransmission fluid change\nDifferential fluid change\nCoolant change                                    \n20 General point tune ups                                 \n Full interior or Exterior washing and cleaning', 'psIUSx3qeL59c2Xv2v3xiPmpEdRpJxEzRYxGSIGQIvDCmsM6vWhefZtvB7FZPe1638729042390', 'vj2HIzk8uhDNKUOJcvEQ4Njt91QgSLfeMHt4enPqJ2KcgxUW4cFGd4X8K1zcde1638729088503', 'Premium Service'),
('fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 2500, 'good', 'JSNNy4GghoHLmHO15IVEt018jtJrpv49cV5huUbsEQwkLQPRHui8KkjRbsxJi11648894254047', 'Wj07hUtJ7kf2bG5ZmSKOtaWS3IOL2nX1Ouiujy1TyZPuArbusZvXYZGeDUoRE11648894353306', 'service1'),
('fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 324324, 'dfs f sdf dsf sdgfdsf sdffds fdsfdsdffsdf sd', 'fYWQL7T2mA7mfHtrwpDxiJ7DVLGAPhcsuPesZ0T9Shc4L8wJSIBfnuNmYij1Mh1638605739351', 'YJ45vGkV4nIKzKRNFLEW6NYq9kphVhOTEcSUfwS6pqp9BCpPE3PIVGjRzLFZG61638605764561', 'safcdsaf dsfdfds');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mechanical_service_main_category`
--

CREATE TABLE `tbl_mechanical_service_main_category` (
  `mech_ser_main_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mech_ser_main_cat_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_mechanical_service_main_category`
--

INSERT INTO `tbl_mechanical_service_main_category` (`mech_ser_main_cat_id`, `mech_ser_main_cat_name`) VALUES
('qS5o2nNM92epDeGDf14DxceWY8VbNhwBDoFVRfXTwjVZYyvY72K13Rgud8P2JM1638107710874', 'AC Services'),
('GfJqJDF8f6NPtADvWE0UubqFwQYL8kN0zYfRrZfizOt3n0nYDUZfOPHypb5Rpz1648894241895', 'asdfg'),
('V93tLPNUpfKa6gcalmOzjR5YlVH9kskPXLAVW7KfdIHcL3Rar3vGLhClFHfasl1634547819784', 'Car Detailing Service'),
('lZ3ZZVY58b4WGpgPsxXVZUdEHbgDAgcYzekeqTvtjjrduoIKqew6BnPlQkZEhN1638729024674', 'Electrical Services'),
('xJqFWBApw2lEeYfQeJ9HtKmXyihAcBDJbxbW8TC4NCHWVpr4r9UK04QOpAgnSm1635117590669', 'Engine Service'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', 'Periodic Services'),
('HHTk9f5xOvjfgYFX2nDy4ZPnLJaDULVsov28vPq217l6ohfEfi5Q3piZWSGRLv1648894226618', 'ramakant'),
('k4ZwQhrpvUiVUmkwvPPDj2eebYhGk2zhmeUBK4Lotc6hqSuqlkQJnypI0ojtTf1641733270226', 'rrrr');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mechanical_service_sub_category`
--

CREATE TABLE `tbl_mechanical_service_sub_category` (
  `mech_ser_main_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mech_ser_sub_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_cat_service_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_mechanical_service_sub_category`
--

INSERT INTO `tbl_mechanical_service_sub_category` (`mech_ser_main_cat_id`, `mech_ser_sub_cat_id`, `sub_cat_service_name`) VALUES
('V93tLPNUpfKa6gcalmOzjR5YlVH9kskPXLAVW7KfdIHcL3Rar3vGLhClFHfasl1634547819784', '12345', 'Washing Service'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', '4uNsh4lOyu2uNeNtzylKzmhswCBqoKndUp9dMbMgA9TKgok93TySOxtySo2yVL1634556233078', 'Customized Service'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', '6uatPckP3OnkXqf92a6RdySkUC9n93vqxbGap3VHYsgSc3ckK7Lo3yIzDkbqow1635102516102', 'Standard Service'),
('xJqFWBApw2lEeYfQeJ9HtKmXyihAcBDJbxbW8TC4NCHWVpr4r9UK04QOpAgnSm1635117590669', '8AS2dqYXnowq0hclWbhVpDdFgGHFMYxfctnLDiRKUut02VmJ9c8rzT47SSKOAk1635117631024', 'dfgdfgtt'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', 'AfuOEI0gWLh4kQx2JFaDkLJLZbIjS0aBylk33WJOA4CnNAj8qFZHSAzZJFz47d1638116260450', 'Annual Maintenance Service'),
('V93tLPNUpfKa6gcalmOzjR5YlVH9kskPXLAVW7KfdIHcL3Rar3vGLhClFHfasl1634547819784', 'fYWQL7T2mA7mfHtrwpDxiJ7DVLGAPhcsuPesZ0T9Shc4L8wJSIBfnuNmYij1Mh1638605739351', 'Teflon Coating Service'),
('qS5o2nNM92epDeGDf14DxceWY8VbNhwBDoFVRfXTwjVZYyvY72K13Rgud8P2JM1638107710874', 'H19mqTPNss4GhHWTqAmnJ0v4wJVuEAk6NBejY3RtR5Xd9touQUGx1R7ewwmJWX1638116383314', 'Full AC Service'),
('xJqFWBApw2lEeYfQeJ9HtKmXyihAcBDJbxbW8TC4NCHWVpr4r9UK04QOpAgnSm1635117590669', 'HpoIgrTAvS45YaFdC0D3jdiCgjW7m8c5CL2EgEYyTHqlK6pGpz7qR1i9cQE8jS1635153909659', 'jjbb'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', 'jA5mVIu7vNOacRXod5jC4wv8PscN0TrKm7kBmS3BIRFdUkm6Ch6x0LChG6yjb01638777398463', 'Periodic Maintenance Service'),
('HHTk9f5xOvjfgYFX2nDy4ZPnLJaDULVsov28vPq217l6ohfEfi5Q3piZWSGRLv1648894226618', 'JSNNy4GghoHLmHO15IVEt018jtJrpv49cV5huUbsEQwkLQPRHui8KkjRbsxJi11648894254047', 'student'),
('k4ZwQhrpvUiVUmkwvPPDj2eebYhGk2zhmeUBK4Lotc6hqSuqlkQJnypI0ojtTf1641733270226', 'Jynk7FlqAzFWDXm0KVUX4oAubSU9fqIgyTBUQwNcQ3dbwAZ129rBi3QfLmO2FF1641733286142', 'pppp'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', 'L8yRJmGjVgGbn1lIGTMSMZsoWIhfhnOgw9B7QGCDveAwYSUWxwpj0xxwUy7S4g1635113265139', 'Premium  Service'),
('GfJqJDF8f6NPtADvWE0UubqFwQYL8kN0zYfRrZfizOt3n0nYDUZfOPHypb5Rpz1648894241895', 'lviZA7fSQwJmt4abl3Ek36S0vYSvdaOHd6ULJ3GP88BtJkx0XM2NdIzWYGmSL41648894269770', 'qwerty'),
('V93tLPNUpfKa6gcalmOzjR5YlVH9kskPXLAVW7KfdIHcL3Rar3vGLhClFHfasl1634547819784', 'oBDi6crKMsxMalvKZAoRnqBRHgPQxulkMpItuQo9deiE088ST0cuqhEG0M274P1635112148506', 'Interior Exterior Service'),
('lZ3ZZVY58b4WGpgPsxXVZUdEHbgDAgcYzekeqTvtjjrduoIKqew6BnPlQkZEhN1638729024674', 'psIUSx3qeL59c2Xv2v3xiPmpEdRpJxEzRYxGSIGQIvDCmsM6vWhefZtvB7FZPe1638729042390', 'Altinator Work'),
('xJqFWBApw2lEeYfQeJ9HtKmXyihAcBDJbxbW8TC4NCHWVpr4r9UK04QOpAgnSm1635117590669', 'qu69eOKT59DhurNG8kWw9rUeGOU611gnvmga1fblVV3ecyBvVidkaly2sQfMwP1635153566854', 'hghfhgd'),
('G6JptYhOINbgV4rKj6JZ6WgTJofOlEmqjXN6xZQcs7JpLsTW00LBMrD6EPrQGc1634547773526', 'v6tt2rwGokgo45uLjaxcbluX4lcOzKpsEo8zHoeatq9qzy8QrTZiM8RL0Pre4d1638777283333', 'Basic Service'),
('lZ3ZZVY58b4WGpgPsxXVZUdEHbgDAgcYzekeqTvtjjrduoIKqew6BnPlQkZEhN1638729024674', 'WSHQ6qd3O8t2EUAVi854vy01dDDnX33RqzfcDOXOt9AqFLIjyf7bPw4aobxZhF1638730500316', 'Self Service');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `customer_id`, `shop_id`, `order_status`) VALUES
('1XybOdDMeDogydv5Qx1LKZaY5dteQjL4c7B0hrnJRjEJCItTmy1yXtsU1k2hM41641349153563', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('4aUgCwagaQiqzIbIkzkwPxL0KIkF1zKU3MwQSBzF41tPyS0OVDZTuBJGQPJmI41641349851387', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('54uPTCHzzLiZfp5be0xyJsqSMtJf9VLtz5in9nhiZRH1JNTCaSLTEfAP3xRShP1646315504100', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('6ZoQZmAnaDhelyRMOgErwdhxo98vtZXN2WKjlm0TNgwuNMlZXg52bX2yrbRMMN1641278780040', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('7xsy24XLSYeNZZdvf7qE7aQvIvsX6NVUDQGE2otKyvFXUVnCyMgIG9LqNtL77j1641278894769', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('8aAHVy0eCVhCOeSSrgljEDYegbwUPWnbnS6RYM9Xt6c45CkyzSRSekEQ9K4wgl1646250186417', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('b1rJ38OoLveSY4nu9Y36x0K8ecVCsrNRybIOrtreY3KgBeF5F7ZmVzBskkx9361641261808448', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '4QJsR0nVJWJ0Lau4TEL59w8GkWdjJ8Z69knhUKNwpGYUHnXlO7mHYOWpoFG9YS1633271185565', b'1'),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('DmTaRJ0PT609QyKTJ8HwKSHUhQbLlCXxyYRw4QhRnRg8tMRGcwRlp2xp4OA6Aw1641349212237', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Eko0qNTt5KapGT3xdcWULk77KaePmZjvjvChCQRwRhjzOGgk2cMv4BovoJsxjm1646315731664', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Fngfnjkgngnjkgngdnjkdnjknkjdfnjkdedkn', 'GVXQFVyyRzjZVhJIbPrcAfscGTXb0gkWC2PO183WUs0Z7N4RrX4DMaKfmwNtW21632942541019', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('FvJ0ePD2dQuOY5sT6ZRrpXN00ZUw11vaviqpdWScNe9JtREQCXlpjGqabanH6T1641269063710', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Ho7ickXxscoXdyXZZdLeVZ4P1VmnICuiOcRtugLjSr4g7fD7GIFhxW76bWXiOt1641349681798', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('HVXJPOPb8xGX8q19p0DUstsMFFNKwlN21qg62mBlsQJ04iRw92XtLuYD9dFtKy1641443989926', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Hzx3iR8jENkG85FtGp6peY2m2zZyCX8ycj6ptHkXzIqTrBGSP0wgCdp3bz8BoV1641261586192', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('jOtiacDZQi5pQ29xh8zufK5wTfhwY1hhojmPSgPM4l6fQ78g07JczaieFPFOxg1646315312971', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('KT5UVIpT2ggwYCRkySuY8AqngimpLM1Gzsp01CB1TU4qWFYy45fGVySIgmKOJy1646249399529', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('MfSR37VHS48tP83IY5pQ7rzjUdbd3utFVPCnQi55S60DHztBkcshXbm1WT18431646313059951', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('ngfgfchfcdffswarfdgfdgdgfedgfegdggdgrgrggdedfgh', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'j7Uk99HhcCAfhGupYQnuB48jxk32rCHV2Agok6ERT6KjITrunAOETadrBWChGN1632115847632', b'1'),
('PACBuhQqLO6og4QrrxD4T9kGnNsZpwF3q5a7JyoGTioR4eNsgNBWWDR6KQUEO81641279133695', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Rh7lA94LOqgRItu8zxWVZe5c0dxRwoFuSn3amAjOCM8hn5JANehrKuV9ntQRpt1641444150515', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('s564ixlJJWQLECd0w6YuMkOtqEubTNlFQjYr6LqXTOrrVh9feg7QbcxoK2rhKl1641529818410', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('sFLU7UrPL2bP8XfR1OxI34Fy1c3wt7Pnb6joH6B9gJ7HUfKf1TkuGc4naIzQVl1646315394801', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('SfPkXnxXjsrs3ASWtJUknc0YhDpNUJtWWy4ML185IiATuxhfCxTMpABhXHCryw1646250300419', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('si1Uh9EBGNKmlg5VcVui8ZjIQd9HJ9pU9QEn3lpk40YS4hCHhh1WCJC56pVjzn1646315444100', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('t8vYgxXUfyxM7GMECE60EflELkD4NT0CpK0ot3rZ7qnPXtYvYCZk6b8NFFcPEB1646313006614', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1'),
('TXwjJmyIzJ0kXpDEZOE3cGYa26LaENPyyGMQGJtCePh29SGwCdCUMTOOV07Npx1646250016314', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('VhGazdwMFhz61FNfvBih8Dr9AbYHj3zG2dIVZWuE4vmQ66NeUHE7W9aUiN7iXj1646248980281', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('Y0eTIsQpFCHqm201auN9CV8VhFFwQCh8IOvszvGoDjGWyRRHYkVQNx6x0igPsx1646316892951', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1'),
('ZhLBBgoEtmkW0uJ1EpaCLoqH9UtEUtQyD41r1eFawmYfup8KNF3Ewoolk3UXmX1646315556775', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_package`
--

CREATE TABLE `tbl_order_package` (
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_package_status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_order_package`
--

INSERT INTO `tbl_order_package` (`order_id`, `package_id`, `order_package_status`) VALUES
('4aUgCwagaQiqzIbIkzkwPxL0KIkF1zKU3MwQSBzF41tPyS0OVDZTuBJGQPJmI41641349851387', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('54uPTCHzzLiZfp5be0xyJsqSMtJf9VLtz5in9nhiZRH1JNTCaSLTEfAP3xRShP1646315504100', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('8aAHVy0eCVhCOeSSrgljEDYegbwUPWnbnS6RYM9Xt6c45CkyzSRSekEQ9K4wgl1646250186417', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', 'ILO1MkO4O6gR5yS9Df1c586Dy6v2A4I5O3SbDn078txrNLmooHdLh97DtAp5cf1638698507986', b'1'),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', 'pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', b'1'),
('Eko0qNTt5KapGT3xdcWULk77KaePmZjvjvChCQRwRhjzOGgk2cMv4BovoJsxjm1646315731664', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('Fngfnjkgngnjkgngdnjkdnjknkjdfnjkdedkn', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'1'),
('HVXJPOPb8xGX8q19p0DUstsMFFNKwlN21qg62mBlsQJ04iRw92XtLuYD9dFtKy1641443989926', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('jOtiacDZQi5pQ29xh8zufK5wTfhwY1hhojmPSgPM4l6fQ78g07JczaieFPFOxg1646315312971', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('KT5UVIpT2ggwYCRkySuY8AqngimpLM1Gzsp01CB1TU4qWFYy45fGVySIgmKOJy1646249399529', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('MfSR37VHS48tP83IY5pQ7rzjUdbd3utFVPCnQi55S60DHztBkcshXbm1WT18431646313059951', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('ngfgfchfcdffswarfdgfdgdgfedgfegdggdgrgrggdedfgh', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'1'),
('Rh7lA94LOqgRItu8zxWVZe5c0dxRwoFuSn3amAjOCM8hn5JANehrKuV9ntQRpt1641444150515', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('s564ixlJJWQLECd0w6YuMkOtqEubTNlFQjYr6LqXTOrrVh9feg7QbcxoK2rhKl1641529818410', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('sFLU7UrPL2bP8XfR1OxI34Fy1c3wt7Pnb6joH6B9gJ7HUfKf1TkuGc4naIzQVl1646315394801', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('SfPkXnxXjsrs3ASWtJUknc0YhDpNUJtWWy4ML185IiATuxhfCxTMpABhXHCryw1646250300419', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('si1Uh9EBGNKmlg5VcVui8ZjIQd9HJ9pU9QEn3lpk40YS4hCHhh1WCJC56pVjzn1646315444100', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('t8vYgxXUfyxM7GMECE60EflELkD4NT0CpK0ot3rZ7qnPXtYvYCZk6b8NFFcPEB1646313006614', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('TXwjJmyIzJ0kXpDEZOE3cGYa26LaENPyyGMQGJtCePh29SGwCdCUMTOOV07Npx1646250016314', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('VhGazdwMFhz61FNfvBih8Dr9AbYHj3zG2dIVZWuE4vmQ66NeUHE7W9aUiN7iXj1646248980281', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('Y0eTIsQpFCHqm201auN9CV8VhFFwQCh8IOvszvGoDjGWyRRHYkVQNx6x0igPsx1646316892951', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0'),
('ZhLBBgoEtmkW0uJ1EpaCLoqH9UtEUtQyD41r1eFawmYfup8KNF3Ewoolk3UXmX1646315556775', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_payment`
--

CREATE TABLE `tbl_order_payment` (
  `payment_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_mode` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transation_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_order_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_signature` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_amount` float NOT NULL,
  `package_discount_amount` float NOT NULL,
  `package_payable_amount` float NOT NULL,
  `extra_product_amount` float NOT NULL,
  `total_amount` float NOT NULL,
  `payment_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `paid_amount` float NOT NULL,
  `is_pending` bit(1) NOT NULL,
  `is_success` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_order_payment`
--

INSERT INTO `tbl_order_payment` (`payment_id`, `order_id`, `payment_mode`, `transation_id`, `payment_order_id`, `payment_signature`, `package_amount`, `package_discount_amount`, `package_payable_amount`, `extra_product_amount`, `total_amount`, `payment_at`, `paid_amount`, `is_pending`, `is_success`) VALUES
('1nTnAVRSaByOQG7XLbZ8PuRbGONkaNGAJzF6p1EBmDotWv9xFDsKgwsEG57Vdj1646315312971', 'jOtiacDZQi5pQ29xh8zufK5wTfhwY1hhojmPSgPM4l6fQ78g07JczaieFPFOxg1646315312971', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('2IjTVZQNHNpo3YoYEzjA7AofGec6JLhUkTW7MsPJo9MR3Y4oUKIB0fVzdblREX1641443989925', 'HVXJPOPb8xGX8q19p0DUstsMFFNKwlN21qg62mBlsQJ04iRw92XtLuYD9dFtKy1641443989926', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 4700, 11553.6, '0000-00-00 00:00:00', 0, b'1', b'0'),
('3PSmSJ5JMO6PvFjBnqCHrMXJ75iYIuiWVFtguzYBWsfezeoRF9N8m3xaxLq2ef1646315394801', 'sFLU7UrPL2bP8XfR1OxI34Fy1c3wt7Pnb6joH6B9gJ7HUfKf1TkuGc4naIzQVl1646315394801', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('3rVr8g9o2Rk1M0dJKwbtTYhgH7RDmTR8ExYmkflqF5WK91zoWZeFw7Ss0wynD61646250300418', 'SfPkXnxXjsrs3ASWtJUknc0YhDpNUJtWWy4ML185IiATuxhfCxTMpABhXHCryw1646250300419', 'offline', NULL, NULL, NULL, 683681, 676844, 6836.81, 683593, 6836.81, '0000-00-00 00:00:00', 0, b'1', b'0'),
('3wSfFjs1DMhNVFW7QPkhimXOvqTmySA5IWDiI87vhVggb3A2dJlCMEYCSdOQKd1646313059950', 'MfSR37VHS48tP83IY5pQ7rzjUdbd3utFVPCnQi55S60DHztBkcshXbm1WT18431646313059951', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('7rklFDVwmuVTbI1Sn68LULkT2pYcz1JsmJdeWsxIambN76R8goeCMtJMMveu5U1641349851380', '4aUgCwagaQiqzIbIkzkwPxL0KIkF1zKU3MwQSBzF41tPyS0OVDZTuBJGQPJmI41641349851387', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('8fGhZAfDtweB5u9xnCLDT4c7DfZuJpTsnOkoksBf7tBFKycDVfXs1cY9f4W5Iw1646316892951', 'Y0eTIsQpFCHqm201auN9CV8VhFFwQCh8IOvszvGoDjGWyRRHYkVQNx6x0igPsx1646316892951', 'offline', NULL, NULL, NULL, 683681, 676844, 6836.81, 4700, 11536.8, '0000-00-00 00:00:00', 0, b'1', b'0'),
('9h6Hqnqm1GpPCti1y3G7L0jCNWTmyjPJCndDud3VDVV6F3GInB8RKkISGAkiVJ1641349212229', 'DmTaRJ0PT609QyKTJ8HwKSHUhQbLlCXxyYRw4QhRnRg8tMRGcwRlp2xp4OA6Aw1641349212237', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('aReq1J7Hd7SfqmmVeW72t70l4aDuld2cguWcjoSk4SpL5ZKJ4dMdFqpZgLRzJQ1646249399529', 'KT5UVIpT2ggwYCRkySuY8AqngimpLM1Gzsp01CB1TU4qWFYy45fGVySIgmKOJy1646249399529', 'offline', NULL, NULL, NULL, 683681, 676844, 6836.81, 2950, 9786.81, '0000-00-00 00:00:00', 0, b'1', b'0'),
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', 'caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', 'upi', 'jvhdssssjjfhjhfhfhfhjfjdfjhfjhjhfjjjhjhjhjhsdoiyhwwqiyopi44', 'asdsdwdwesxsdx454421481wsadsadsadsdsadsadsdd', 'sadsdswadwadwe4365dwa45dw45d45d45s4d44w', 0, 0, 0, 0, 5000, '2022-01-01 11:57:28', 5000, b'0', b'1'),
('CjtQf0cz16NKS65T9cJRxeYqZdxyavk9IUOw5YgauqNeVjM5rh0Fi66FFTdu2I1646315504100', '54uPTCHzzLiZfp5be0xyJsqSMtJf9VLtz5in9nhiZRH1JNTCaSLTEfAP3xRShP1646315504100', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', 'dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', 'cash', 'dgdvvvbnvcxgsEvgvvgvdvvcvcvvvxcxsbvxbcfdgrdvfsdgvcv', 'kkpkgkktkbtkdkghsdlgjdsgbjthipbjbjjiophbophhml', 'fggfgfdgrtfhfyfhtdyhfnhfgft5hfgt4hfggfdgdggf4dgdgdgddggcb', 0, 0, 0, 0, 4500, '2022-01-01 11:58:54', 4100, b'0', b'1'),
('HfmtEwzf31ybp5LFvMQn3M9Y3ie648IcGPmMoCcYN59K62Ce17r7eE7O2jryw01641444150515', 'Rh7lA94LOqgRItu8zxWVZe5c0dxRwoFuSn3amAjOCM8hn5JANehrKuV9ntQRpt1641444150515', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('HRVIZndRSq0u0C1jBZ0g8xzAURrP1aXV36icsYso0Garn3A4A9681L3zQ5h3bz1646315556771', 'ZhLBBgoEtmkW0uJ1EpaCLoqH9UtEUtQyD41r1eFawmYfup8KNF3Ewoolk3UXmX1646315556775', 'offline', NULL, NULL, NULL, 683681, 676844, 6836.81, 8039, 14875.8, '0000-00-00 00:00:00', 0, b'1', b'0'),
('mu8HWvlqh4jZXhMjAoTUu7bl1J1uTt4zI9RNBqGdoK6TzM9hvnWQrIbziCDTzS1646248980280', 'VhGazdwMFhz61FNfvBih8Dr9AbYHj3zG2dIVZWuE4vmQ66NeUHE7W9aUiN7iXj1646248980281', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 4700, 11553.6, '0000-00-00 00:00:00', 0, b'1', b'0'),
('MYJUj3usLr81dpFW3LUghWCYufG93m51EqjIdHtVXxDIIVtonzsSjS8yBKPk591641529818409', 's564ixlJJWQLECd0w6YuMkOtqEubTNlFQjYr6LqXTOrrVh9feg7QbcxoK2rhKl1641529818410', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 2950, 9803.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('ozYqNK93zS5pdbBSzZkpxUUxQsTOVnH777rCiV9Krwx9O4iwoIm6jim0f3RAtV1646250016314', 'TXwjJmyIzJ0kXpDEZOE3cGYa26LaENPyyGMQGJtCePh29SGwCdCUMTOOV07Npx1646250016314', 'offline', NULL, NULL, NULL, 683681, 676844, 6836.81, 0, 6836.81, '0000-00-00 00:00:00', 0, b'1', b'0'),
('P9XxfUIxxTgXvdHLyef1Rpihi7fVy8QmDW5C4WuwaHxlolGGxMFrAO7uyWn1Dl1646315444100', 'si1Uh9EBGNKmlg5VcVui8ZjIQd9HJ9pU9QEn3lpk40YS4hCHhh1WCJC56pVjzn1646315444100', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('rW6xPe1DMavNRPJnkMxZNmBoTREgXNFUrCXpFC3QA753AZtBosfzeGEncArzPb1646313006613', 't8vYgxXUfyxM7GMECE60EflELkD4NT0CpK0ot3rZ7qnPXtYvYCZk6b8NFFcPEB1646313006614', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('TaV9Y4tKPO58lkOR0jAjT9m3Fa3lGutDWS8bKl4h09NbUxJqnsKacxMtsY5zpM1646250186416', '8aAHVy0eCVhCOeSSrgljEDYegbwUPWnbnS6RYM9Xt6c45CkyzSRSekEQ9K4wgl1646250186417', 'offline', NULL, NULL, NULL, 685306, 678453, 6853.06, 0, 6853.06, '0000-00-00 00:00:00', 0, b'1', b'0'),
('V4SN73TpWoRvhcVZLpJusd0dgBY29H5QomL1h5B8D1nEd9mGdkFmAsKZE5kQGH1641349681791', 'Ho7ickXxscoXdyXZZdLeVZ4P1VmnICuiOcRtugLjSr4g7fD7GIFhxW76bWXiOt1641349681798', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 0, 6853.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('wQcnNT2Zl1VUF06nYiawJhDQtptGUCOpnSYQ7E8Ti36oZdAeA7jX9ChlYJc45u1641349153562', '1XybOdDMeDogydv5Qx1LKZaY5dteQjL4c7B0hrnJRjEJCItTmy1yXtsU1k2hM41641349153563', 'offline', NULL, NULL, NULL, 685356, 678502, 6853.56, 2950, 9803.56, '0000-00-00 00:00:00', 0, b'1', b'0'),
('zBsF6pTvKiT62GgIrMVPshtDWpgxr7TtXlD3MzNdWBT777ErmCQVBiVkNNfPy91646315731664', 'Eko0qNTt5KapGT3xdcWULk77KaePmZjvjvChCQRwRhjzOGgk2cMv4BovoJsxjm1646315731664', 'offline', NULL, NULL, NULL, 686157, 679295, 6861.57, 4700, 11561.6, '0000-00-00 00:00:00', 0, b'1', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_process`
--

CREATE TABLE `tbl_order_process` (
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `cancel_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `resolved_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `estimate_time` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `is_process` bit(1) DEFAULT NULL,
  `is_cancel` bit(1) DEFAULT NULL,
  `is_resolved` bit(1) DEFAULT NULL,
  `is_pending` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_order_process`
--

INSERT INTO `tbl_order_process` (`order_id`, `order_at`, `cancel_at`, `resolved_at`, `estimate_time`, `is_process`, `is_cancel`, `is_resolved`, `is_pending`) VALUES
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-01-01 12:01:41', NULL, NULL, NULL, NULL),
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-01-01 12:01:41', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_product`
--

CREATE TABLE `tbl_order_product` (
  `order_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_product_status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_order_product`
--

INSERT INTO `tbl_order_product` (`order_id`, `product_id`, `order_product_status`) VALUES
('caskdkvkdnvfdfjesfejadjkdodfojsfddfdfjojdfosjdfo', 'awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', b'1'),
('dffgdgggggefefeetetefsdfdsfdsgdsgfdsfgdsgfdsgfds', 'd5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', b'1'),
('Fngfnjkgngnjkgngdnjkdnjknkjdfnjkdedkn', 'I4Xime8D99tQPZzazJNNJIgsKdmEh0sPayiXFrqJTR7Vpj1gkHRwv26DvMpUHy1634269288840', b'1'),
('ngfgfchfcdffswarfdgfdgdgfedgfegdggdgrgrggdedfgh', 'kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package`
--

CREATE TABLE `tbl_package` (
  `package_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mech_ser_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_line` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `important_note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_discount` float NOT NULL,
  `cash_discount` float NOT NULL,
  `last_update` date NOT NULL,
  `work_provided` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_package`
--

INSERT INTO `tbl_package` (`package_id`, `package_cat_id`, `mech_ser_id`, `time_line`, `important_note`, `percentage_discount`, `cash_discount`, `last_update`, `work_provided`, `status`) VALUES
('ILO1MkO4O6gR5yS9Df1c586Dy6v2A4I5O3SbDn078txrNLmooHdLh97DtAp5cf1638698507986', '9yuWYJZ4gM4hyHGYXsweBbvnwV6UzM0D3lBF8vx5cWXhX3Zb1ECGkbELkew03B1635180899489', '4iTopurdMmcCaD4kEeSZ8yvxdvG4QZBuFwiQ8FQdhXgzpYImDqUv8vWq0D8MHx1638599945734', 'Recommended - Every 5000 kms or 90 Days Warranty - 1000kms or 30 Days Service Time - 3 Hours', 'Additional repair service & spare-parts, price may vary based on inspection', 50, 0, '2021-12-09', 'The basic service should include tyres check, oil check, filter change, an interim service, cleaning of the interiors, checking whether the wiper blades need replacements, tyre alignment, battery check. Ensuring that these functions work well, will make sure that the Vehicle stays in great shape.', b'0'),
('pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', '1VSgHFyQMHnvKhRxm0s2eIFrC2zbyojtp3aiRpQ3T6S3pcZxsponFWwHHwmZfL1635433465903', 'FR6cjoE2bTEcGcU1qsrk2xaLOJ2qX86rM90yslrj2Pre2J2XtFI0kqXd6B1MT51638500503415', 'Recommended - Every 5000 kms or 90 Days Warranty - 1000kms or 30 Days Service Time - 3 Hours', 'Additional repair service & spare-parts, price may vary based on inspection', 54, 0, '2021-12-05', 'fgh fgh gfdhgh gfh fg', b'0'),
('tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', 'FtAg7HIa9LN9FLdqUBigz4WzKgtDEKdvAQShbdXPk3BtUZw8DfbLmJWSxhhxZb1634407911378', 'FR6cjoE2bTEcGcU1qsrk2xaLOJ2qX86rM90yslrj2Pre2J2XtFI0kqXd6B1MT51638500503415', 'Recommended - Every 5000 kms or 90 Days Warranty - 1000kms or 30 Days Service Time - 3 Hours', 'Additional repair service & spare-parts, price may vary based on inspection', 99, 0, '2021-12-05', 'xc dfd gdfg g gfhgfh gh ddgf', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package_category`
--

CREATE TABLE `tbl_package_category` (
  `package_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_package_category`
--

INSERT INTO `tbl_package_category` (`package_cat_id`, `package_name`) VALUES
('FtAg7HIa9LN9FLdqUBigz4WzKgtDEKdvAQShbdXPk3BtUZw8DfbLmJWSxhhxZb1634407911378', 'Insurance Claim Service'),
('9yuWYJZ4gM4hyHGYXsweBbvnwV6UzM0D3lBF8vx5cWXhX3Zb1ECGkbELkew03B1635180899489', 'Mechanical Service'),
('Bmj0AWEDVFPSaLjzDzrokONEC4vkDg5WQFIp11xq6psM9ylEOP0Dg7DIxkfGqf1648894439794', 'ramakant'),
('1VSgHFyQMHnvKhRxm0s2eIFrC2zbyojtp3aiRpQ3T6S3pcZxsponFWwHHwmZfL1635433465903', 'Road Side Assistance');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package_product`
--

CREATE TABLE `tbl_package_product` (
  `package_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_package_product`
--

INSERT INTO `tbl_package_product` (`package_id`, `product_id`) VALUES
('ILO1MkO4O6gR5yS9Df1c586Dy6v2A4I5O3SbDn078txrNLmooHdLh97DtAp5cf1638698507986', 'I4Xime8D99tQPZzazJNNJIgsKdmEh0sPayiXFrqJTR7Vpj1gkHRwv26DvMpUHy1634269288840'),
('pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', 'M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070'),
('pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', 'opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742'),
('pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', 'P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279'),
('pX3S8GUNOAuwcoSuE3q9vjc6Tcrz9IS2fAaYqVU597PfvDwUI0mDgdAKWafsSc1638685713674', 'xDUdmxYXiTMQjqhGWHtKb5irRSw113Kb7eykBg8wtL3NFrcMlNTlgYTG0WYM7j1635703408842'),
('tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', 'I4Xime8D99tQPZzazJNNJIgsKdmEh0sPayiXFrqJTR7Vpj1gkHRwv26DvMpUHy1634269288840'),
('tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', 'LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112'),
('tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', 'W1VZBQbmioTX8kD1aNbcynU3KPaUwP2KwgRTEDgRIm1YNKS1mnSmL0qVUdUaHk1634204164973'),
('tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320', 'X1k321cI9NRGJjbRJVrZi6SK8NCui8JIUD4tbrXF1eI67Rw9qiPREN5JuwbRV61634207412467');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_company_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MRP` float NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `product_name`, `product_cat_id`, `product_company_id`, `MRP`, `description`) VALUES
('awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', 'Owlseye007', 'PgyjPntIXxthYmnYDljCp0oog08NAY95mmvbkVCghaMCNvlRN5sjKdp00bgdbB1633271362798', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 2950, 'Vehicle GPS systems are furnished with fundamental collectors that are quite recently enough to report the present area utilizing scope and longitude units. Their restricted stockpiling limit may enab'),
('BFSeQhVJCmDO1NFIzaqqIdmhPKnfoji6WNeB8pMeXSDhqar3lyImzgHsTk1qsF1648899934563', 'front light', 'h9RntD44zHuPqMYRr4s7VIdfwVSw6OZxXuzXziY92LExbyEykdCCkYjYAUGoTJ1648899508598', 'CqiY7TvJ3e9dtoRa9jnmPIcNbKEqTV82QVWr1FfXoQ2ezr86iEUbDXifkECZ0t1648899585200', 999, 'White luminous, life 4500 hours, 5V'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'Mobil Super™ All-in-One Protection SUV Pro 5W-30', 'ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', 'ZeQ4YMv85nue3s3H6bUAnkqbGmgDKrGXH3OOuFXFwB94KL3VW0El7KKhu5Vv7G1634269182300', 1750, 'Features and Benefits\n• Full synthetic engine oil delivering protection for every terrain\n\n• 79% better engine wear protection^\n\n• All-weather protection for longer engine life\n\n• Heat-activated anti-'),
('I4Xime8D99tQPZzazJNNJIgsKdmEh0sPayiXFrqJTR7Vpj1gkHRwv26DvMpUHy1634269288840', 'MOBILO ENGINE OIL 15W/20W', 'ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', 'ZeQ4YMv85nue3s3H6bUAnkqbGmgDKrGXH3OOuFXFwB94KL3VW0El7KKhu5Vv7G1634269182300', 1800, 'Best Quality Synthetic Oil'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'Owlseye Perfume', 'vGp1eqb0cYqkoXVHSwkfNAC6SqiQAfzDmAqpulsQl4yglsNQAomgm57e7r3JsM1633093201423', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 30, 'Long lasting: Owlseye acts and works an deodorizer and diffuser keeping the car smell fresh for a duration of 30days.Pleasant fragrance that keeps your car fresh at all times\nVarious fragrance and sce'),
('kKk7crG1W3m0JeoV9R3qQxGI7s8QBkpqfm0cQQoCnTkF7ADDJprfqTkwfOUNGN1675061726893', 'opopiiopopopopop', 'EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361273296', '544QVsuryoNCjYwGrRa0hyAdk8fsG00sh562a84tLLNd5bXQVoaARLhslImwTM1634269322665', 4555450, 'trtertereee'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Owlseye 008', 'PgyjPntIXxthYmnYDljCp0oog08NAY95mmvbkVCghaMCNvlRN5sjKdp00bgdbB1633271362798', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 2989, 'Live GPS tracking and driving history- See your vehicles\' real time movement on your smart phones using highly sensitive GPS chip and cloud servers.\nInstant Anti-Theft Alarm- It is a safety mode of yo'),
('M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070', 'AUC-PZ-00PZ3500L', 'EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361279632', '544QVsuryoNCjYwGrRa0hyAdk8fsG00sh562a84tLLNd5bXQVoaARLhslImwTM1634269322665', 3339, 'Maintenance Free\nBIC Vents\nFactory Charged\nVibration Resistant\nImproved Safety'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'Owlseye009', 'PgyjPntIXxthYmnYDljCp0oog08NAY95mmvbkVCghaMCNvlRN5sjKdp00bgdbB1633271362798', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 5465, 'Vehicle GPS systems are furnished with fundamental collectors that are quite recently enough to report the present area utilizing scope and longitude units. Their restricted stockpiling limit may enab'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', 'Owlseye10', 'vGp1eqb0cYqkoXVHSwkfNAC6SqiQAfzDmAqpulsQl4yglsNQAomgm57e7r3JsM1633093201423', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 125, 'Item Dimensions LxWxH	40 x 30 x 1 Centimeters\nSize	40x30 CM\nColour	Multicolor\nMaterial	Microfiber\nFabric Type	Microfiber\nBrand	OAN\nProduct Care Instructions	Machine Wash\nPattern	Solid\nNumber of Items	'),
('rw8VinkW07tIRXPQEYo1LvFzbbKHiERdgXbPNVAo01e4ufwsVNyqeF7pKxRQpP1638730389262', '15w40', 'ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', 'ZeQ4YMv85nue3s3H6bUAnkqbGmgDKrGXH3OOuFXFwB94KL3VW0El7KKhu5Vv7G1634269182300', 999, ''),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'Brake Fluid', 'ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', '12345', 125, 'Brake Fluids are engineered for all disc and drum type brake systems which call for DOT 4 or DOT 3 performance. These are formulated as a high-quality glycol and glycol ether fluid.\nBENIFITS\n\na) Safe '),
('W1VZBQbmioTX8kD1aNbcynU3KPaUwP2KwgRTEDgRIm1YNKS1mnSmL0qVUdUaHk1634204164973', 'ivbifd', 'EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361273296', '12345', 200, 'iuhvuoidf  ifibvpfdubv eiugipfycousdbcoeuyl'),
('X1k321cI9NRGJjbRJVrZi6SK8NCui8JIUD4tbrXF1eI67Rw9qiPREN5JuwbRV61634207412467', 'cfhgfh', 'EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361273296', '12345', 678768, 'bnmjjhghgjkhgjh'),
('xDUdmxYXiTMQjqhGWHtKb5irRSw113Kb7eykBg8wtL3NFrcMlNTlgYTG0WYM7j1635703408842', 'Engine Oil', 'ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', 'mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 950, 'Oil for Engine'),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'mobile', 'EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361273296', '12345', 200, 'fjrngiufb      idbvorevbr  u  hre;');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_category`
--

CREATE TABLE `tbl_product_category` (
  `product_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SGST` float NOT NULL,
  `CGST` float NOT NULL,
  `last_update` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_product_category`
--

INSERT INTO `tbl_product_category` (`product_cat_id`, `product_category`, `SGST`, `CGST`, `last_update`) VALUES
('EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361273296', 'TYR', 10, 10, '2023-01-28'),
('EvkleftNe9VSLjJdSb5EAtLAM2jMyjq2kmOtpKc20yU8o3xTRk0Y3FuqlRYAZX1631361279632', 'BATTERY', 9, 9, '2021-10-15'),
('h9RntD44zHuPqMYRr4s7VIdfwVSw6OZxXuzXziY92LExbyEykdCCkYjYAUGoTJ1648899508598', 'light', 9, 9, '2022-04-02'),
('Mp2gUPrFv9kcMjkTbijF2iKLCueCgCBp6zAX7CzYXUBjpJ92BujzeyVgINifyo1648899545190', 'seat', 14, 14, '2022-04-02'),
('PgyjPntIXxthYmnYDljCp0oog08NAY95mmvbkVCghaMCNvlRN5sjKdp00bgdbB1633271362798', 'GPS DEVICE', 9, 9, '2021-10-15'),
('ppdY8tgWBTJQBbwPuZssLWxe7ix8UtGjEg2rEkyP03W9dBQFJ2sUFfsjaE0ywx1634268910336', 'OIL', 9, 9, '2021-10-15'),
('vGp1eqb0cYqkoXVHSwkfNAC6SqiQAfzDmAqpulsQl4yglsNQAomgm57e7r3JsM1633093201423', 'ACCESSORIES', 9, 9, '2021-10-15');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_company`
--

CREATE TABLE `tbl_product_company` (
  `product_company_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_product_company`
--

INSERT INTO `tbl_product_company` (`product_company_id`, `product_company`) VALUES
('MuK7crvT1kOzaJX7IrqDCrZpekmNwAW1YSbdKsdP8A6ZRyUN19rxL308kMsPzo1634269354282', 'AMRO'),
('CqiY7TvJ3e9dtoRa9jnmPIcNbKEqTV82QVWr1FfXoQ2ezr86iEUbDXifkECZ0t1648899585200', 'Bajaj'),
('6BVsKOMyvYieUsXMb6o2la2TWEXFzitqXfLeqhMZFQtL33SpoUzZiOcfFl6iov1634269362912', 'CEAT'),
('544QVsuryoNCjYwGrRa0hyAdk8fsG00sh562a84tLLNd5bXQVoaARLhslImwTM1634269322665', 'EXIDE'),
('PvFSnWItNfBygGMeTS0zznxY1Mf4EnLbbIXgxgmQM7NoACuH38NmBhFcpZDxSB1675061686131', 'kjnuivyuyu'),
('ZeQ4YMv85nue3s3H6bUAnkqbGmgDKrGXH3OOuFXFwB94KL3VW0El7KKhu5Vv7G1634269182300', 'maruti'),
('12345', 'MOTUL'),
('pv6eCq2SLHDeCoC4aUR2kV7VZompZyhgoEk5e8vzDjAYyIVYJ2mp0gloAm2J8k1634269382455', 'MRF'),
('mvhGmCXPVGFt0TtpN7RcBG1M2X4Jv70ZLU58fC1Sex3VqL73RG9gPhgC7ROlkS1634269423142', 'OWLSEYE- PRODUCT'),
('JFwRArvahxtTpI6rJqiBebhagt7jgbaF1zgRO2DgDUc2at5dRawIJwxFTUXWW81634269400269', 'OWLSYE-GPS');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_img`
--

CREATE TABLE `tbl_product_img` (
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `produt_image_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_product_img`
--

INSERT INTO `tbl_product_img` (`product_id`, `product_image`, `produt_image_id`) VALUES
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133311.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133395.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133580.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133664.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133311.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133395.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133580.jpeg', NULL),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/product_image/zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244/1634164133664.jpeg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_suggested_vehicle_model`
--

CREATE TABLE `tbl_product_suggested_vehicle_model` (
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_product_suggested_vehicle_model`
--

INSERT INTO `tbl_product_suggested_vehicle_model` (`product_id`, `model_id`) VALUES
('awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030'),
('awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', 'bLV3Lt96gdG6zjTtawQcBo28F777MnXUKRrb3VKI6N5Vu8tL5Cvo00J83w2gFx1638772224514'),
('awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', 'pKDvbUopNHfwijD7M2FkZp0aVe2djxX3NuFs39vKJusZ6HsXn6H6nCrnyyqYob1638772015883'),
('BFSeQhVJCmDO1NFIzaqqIdmhPKnfoji6WNeB8pMeXSDhqar3lyImzgHsTk1qsF1648899934563', '143TmKcoSxIudQE92JwiLGoK0TSWer0jQuLfPLz9pV7PtaMOshVY40qLwmxEih1638774303763'),
('BFSeQhVJCmDO1NFIzaqqIdmhPKnfoji6WNeB8pMeXSDhqar3lyImzgHsTk1qsF1648899934563', '4Jza6T5wJyoYLlAKxLlUFaAmb2QqO5UZqTguWQ5XrOnsTl3GDKERPal7zoQMHa1648898429775'),
('BFSeQhVJCmDO1NFIzaqqIdmhPKnfoji6WNeB8pMeXSDhqar3lyImzgHsTk1qsF1648899934563', '7wLEzewYaBlj9AUxNrzhNHJGvSWFafN1fFcuiBUPBLu8o9t7SeSnApayRIZsqA1638769460170'),
('BFSeQhVJCmDO1NFIzaqqIdmhPKnfoji6WNeB8pMeXSDhqar3lyImzgHsTk1qsF1648899934563', 'Ez8yl6gkJxFQxXalx7NURhybFVDyfOn0QonwWOPhvTvNYdrNP71pFv4fs90QNo1638767553692'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', '0fn5x0kJ34D4c4d1izHXkwRuh3ApUTm1PQlpjpY2xATnTVS8gL1bXbn5vd3Rck1638730190401'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', '123456'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', '1234567'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'DeeFZBdNibDXkZ6FMD0keTfyIIGXJAsDKPueZIXcHVArwG2snFmSQRKvpflCw71638770850041'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'eGTMDJy6sahmq63y1ATctitzjsgRwnMOrv3Dg5hxr5laiaUFmzUBUJGx3BvJhs1638770875157'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'FKSM2eVyTrWMkB92TlZ8OCzGGaAn54GyoANoDLneWjOWlW5XDOoa7GujxJllWE1638774584864'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'iRymnox7RN6c1hJeCSyCHwrHOyOUKmTIK3sMW4ly4KmAf8QE4RvLnQfKRTaUTv1635843474918'),
('d5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 'KdAWm5GqaDSlbYwrZsAMxQk5qgwRbakDgHqImg4f4FqWz3eP23l57S2Ni0O2QM1638770934036'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', '0fn5x0kJ34D4c4d1izHXkwRuh3ApUTm1PQlpjpY2xATnTVS8gL1bXbn5vd3Rck1638730190401'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', '123456'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', '1234567'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'DeeFZBdNibDXkZ6FMD0keTfyIIGXJAsDKPueZIXcHVArwG2snFmSQRKvpflCw71638770850041'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'eGTMDJy6sahmq63y1ATctitzjsgRwnMOrv3Dg5hxr5laiaUFmzUBUJGx3BvJhs1638770875157'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'FKSM2eVyTrWMkB92TlZ8OCzGGaAn54GyoANoDLneWjOWlW5XDOoa7GujxJllWE1638774584864'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'iRymnox7RN6c1hJeCSyCHwrHOyOUKmTIK3sMW4ly4KmAf8QE4RvLnQfKRTaUTv1635843474918'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'KdAWm5GqaDSlbYwrZsAMxQk5qgwRbakDgHqImg4f4FqWz3eP23l57S2Ni0O2QM1638770934036'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('kk283mLK5DNqfRPcSIPsPRhclL7PCyZgbsmt1PLjXDBKxvUSDtUYRFbuPjMahc1634206892025', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030'),
('kKk7crG1W3m0JeoV9R3qQxGI7s8QBkpqfm0cQQoCnTkF7ADDJprfqTkwfOUNGN1675061726893', 'KdAWm5GqaDSlbYwrZsAMxQk5qgwRbakDgHqImg4f4FqWz3eP23l57S2Ni0O2QM1638770934036'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '0nwGYTeqnXSpyNw50W0UzyNgRDyjcqxbS4cxjo148A8VEzFoMKgbYXAiwizoTv1638767204919'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '0rY7QcagPjlDvXNpQvEnjsbmq8DXmbbP83HOXGTCtd0NxlfQt6XgWXKptQqcw51638767116234'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '143TmKcoSxIudQE92JwiLGoK0TSWer0jQuLfPLz9pV7PtaMOshVY40qLwmxEih1638774303763'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '16nTWaFijscGS14KwmEHihMeuacLkUiEPddGnuuDQmZQ1z9SEBnEfm8zrsm9oT1638765993304'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '1X5QDtEJbmC9dYvydUxX8Z6HSZsPYvNES9liOPd4HbkQYLp0CWxdsIro1issNz1638773710869'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '1xG8JfgGmiFlz1UPVzr6owYOkfSgGkliGFihFgns4nKnEkwUaAoic5mmTBCqMu1638769917791'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '2lrwMUrXeM8v8xKe2iGNTPnx9yQxWqyJv2Ftfozy45SRnGSlK95PoupYVxX69d1638767861283'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '3Ey234TUiXAvR08ubUhr4hRmc6s8mQyw9o4xCA4fQIeYoqSTrN5K2ObXhxAOSH1638774484815'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '48qITCYqWRZK10Ko7UEd8bKBzXmXh8Dk9cV9D9yls0tgJJyU034acvmcwiIKk61638770092188'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '4dtm93OVAO8a4ffif2XZyFSP9mfbpGPxFj0kmUuJNmxn4izE1UPvbyvQivgDTM1638773905418'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '4i0e9HLN1YmDU08eLbeDIencF9oRUJu6ZZQyeCGrqBkh1rgu0eqGIF21neADyk1638774088430'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '4ia4p4dtfrje7YWEkp7pNbkk91Qizi2cRrH85Jgaz6tBWv2eze3uZTCF2vZjOg1638766889198'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '6glnu2uAR14zuFGa3JCQjd7HmpL7U2xgjblgcZuWAgjJKsDMnipseobxmyNkwd1638768518028'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '6YF7etEysyzXws1XbYkh9TMNuOOgXXFIMtAPOR6MoFvqIwEeTCQy3X8mSVnoMx1638773566233'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '7j9TWxRbyNJuCNvJKz2tLoohOSavsnlcggFxxFx58MNe4tk5KlkTx2hvxJXPJC1638766559669'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '7qufDTWsnot25Nt4zt3BUrvXxZJUPye140WE5OeXzlbjgjRz5qhpXUuNFZdfmW1638769552543'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '7wLEzewYaBlj9AUxNrzhNHJGvSWFafN1fFcuiBUPBLu8o9t7SeSnApayRIZsqA1638769460170'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', '9sp9hHCjlWzo6T4tv9rRmaBGbcJ0gDVY6Kh5Ql8yVWARJzV5t2I1TzU6PpA8gV1638768009235'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'aLBsVF4iDDzc7LLPk6KvyHrDO9nzOsQlfz3ac4GJNMSyqzitbMRZXlwQRjQUqN1638768464948'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Amyh8cmk9c1uYPLlb4Y7UqV00j5FxR5rqJdm7oo7joCb7l6WaX96rPxBSdXA3f1638768972720'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'AN530ULmY3nUIFVd4wmamCB4QmL5hi3s5vcDNgTKhugzIPvxdJmHTFlbL5aVYU1638774275494'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'AqFUA5OWWdy4suXBlKiojdpon81f1fRpwvLNjsn7PTarliDiZ56ogq7c7w3cBT1638773749395'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'AUK8VKFnE4I4K83dSouJZxfHEvtptgZejzeDWolV3HSs0G0D3bDYC4vVtruG0W1638768246717'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'axotLCgfMeR17Em808gfo7O7HNd9aRUU7RQBBSo53Gtv9iVPcoeXhcqhRiNNX31638766387160'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'b0Gd87Y8Uho0Fy9w5HlOWluEtKmH6RoAGs5Z1EaEsgD7y1cux0Ul36uAZkNrvh1638774190990'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'bEJJrzqFqAJtk3jnIMELsrDK4ZkrLtJHixETYQqE1Qwy9Amgu5dXVO7WJ1YUx51638774415193'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'BfYCDedLaBXaZy1TqwmmGFGpPOuZKXR1weg6AbCE7Fe7eScnfNQUdkfQElTpvB1638769956443'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'birMLVMRndyEz0diAjpioduMcZXekoWRX484yXIyE9CZW67bAxGmGiU1FibVVA1638768701260'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'CdFUklCZ3qrrJmpCpZ755tW0ipmD2Mpl6ToxZ3ZkF56Z2hDmzfKcK8zh3IRaBb1638773477196'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Cn7TgThcF01Gt4JYDPTIc8CeX4yzw1Y2qeXraNOhqlQAsGtxU8tWPC6kWTy9jn1638767147579'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'CSV40nket6h9m7G0aNKtdhoU5EQvQw8efzkPGNjiC3fQXl2c1M0n3Kt4XOivxi1638769062601'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Du4hPgX3PWb9uoE5yX8XTpmgSLJwBO9q0N4SQGSjsQevOtQH22dX6svOY9ETHu1638773371704'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'dWYSgs4ksn24FrLzvb9gMMp6eYB1nVh4ylPpPzy85aAPQgnemKd5aAEs0mJvx11638766779467'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'e4W9vuQ2RcFVSggrp8lMAXE04wnNjjSAoVWC1KcUTepj5zIC9T0WH0oX5xIFuu1638769628317'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'E5NtFCG1DWrNHjbAvVfep37uQiA2fTs9z3sbcTx2ZKR0sfsvio4bWLyNQnEUJw1638768159386'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'e8FtvEdsUXasRU247cWlJpOiliT4cQJivBMW9RyYKuXKLVgbncUdE6ETWBkr2C1638773977578'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'EbPFi6wtt2uAsaz0lDFbzRzNHpw8VauucLy2AiXEzKWrwqVlECtrJmVfbYrWFj1638773806944'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'ENtdiBbSYypRmxnsikKBOwS1qyOmc4BxGVo2O818K44PEBQ7ExDGT3H5i0210g1638765938275'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'ERex7uOAg8NbsRQbEY5bkxpBVh01YuXXwXh0MGhPtyY4wkM8qk2uMrcHtKKgJ51638767408972'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Ez8yl6gkJxFQxXalx7NURhybFVDyfOn0QonwWOPhvTvNYdrNP71pFv4fs90QNo1638767553692'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'fAdnQ1n10HQTncIGoxbP5aVxYxbu5CBFpmWxZR7q68KcYm71cN6yhhmSOSNip11638769132495'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'FNnylDLMyeCwVmoPCYkECYbLF2WMHIUCkxbWRjgpdGVdgZAZIOr1oE0qVPaXU91638773599215'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'fUmvYC7pavjs62rnx7CABacGHwLm0TgRpMkevqD1VwHoGwjr8Jv6UISbdWr1Hy1638768823671'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'FwqHR9ecwR5m9oN62MRBbOXK8z6rg0nTZDANS8Bc0g8of61V3Pux6MP9Lxd0vJ1638773300799'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'GE7YIqO4kyO3XHt9yCp1ge14fzzt5V9n4JOJ8aoE7rzcdTk00cQpeTe1nIwkZ11638767009600'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'guaT7VAcwrzqJd5EFOPRkkdXRUZJynmOXhimB9c7iADiHCJkpsA9zRiISahZN21638769162906'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'gywtZ361i5n0U535gH41Qv9QUE5F111Qv2HZa8ajhxEiSt2XOkJFjXrqdzAl0N1638773841132'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'hBa3zACyrwhwJBawi4gZJgXQbHmQrlVd1Qa9XIXcgi3yP6CfCTAbSe52AkTjzO1638766069103'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'i7SDFPDcOLBp3bnlT1DJIEeN6LzWQOO9yG3AA83gY973IpgLiN7mOwuSBboH6F1638774329824'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'iLRv3oitgfZZJ6Z710n8Bj7gB7PAQDwT0DJfnlgoEmg7Peu2F6HTMMVo5rBJY51638774152303'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'Iu5mgUvWodgHZcF0FZaUe3py159Z2XuHgqrEOb3J5J2PKvShkE1HXYvRjBxkti1638767057859'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'jBFovFbV4acE9cyXYjQXg7fEeqqCVL2vHo8liY1lkSVSALOp3REC4oAyNGfPMH1638770275465'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'JcapUGWsMhwAAZt54y2pJVuuwwKFlEbxSVzxdW2466u6EakZhyHQ7mql9UsCyF1638766211431'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'kx2FWjJEuJA4XjeUpj1QvoShkiYhejU6ILEA5vsfsvoWbMMkjYTvz1PVwf63WE1638770049268'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'LJwv9xBQiPJKzLr7PHSe5AgTWa0fH3CYXI8WGDh5LzrstRgT2jni0NnEBQliuo1638769022611'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'lP4m6mzaA3JTLueQqq2pafauHON71tyTd7lbpZMtjgyfHI91KvOACE2tZ0g0nD1638769203363'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'mKhgz715veTzRcniOSbY5vR8Vc29aNrLenWKeVTGaW40wfqm6s2u5QQJCiE88M1638768408255'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'mNyMG7pddnktE5XqZl5uAf6brSTyQ0aZGnnofg2lqTPkQSz5XtTfi1oPU1gH8a1638768196032'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'nVsyJiKcH4ylGajsAsO3j1M0GqNBZeCOhlklrVQc2seltrYQ5YuIkMXrpt87At1638768862151'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'NwpPBZJpZ4sVVVTwRR0tbPdB7KHviBiTwlqLgcAIN2Kkkk3AGaytlyOhNExV9Q1638768895827'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'nXNInANh5zmy54AXznAr6ZxRPDCzj4GS8ulJalrdPb3j1r7IcxbAuk0twQydfV1638773441693'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'NXRNoK514s15I09NW88XA8vKDVjoOpz0KbBogOYpXR7vAxeL6LJFbjXuaMwOMg1638769584575'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'O8isuneQaX7BDtcThRPk71tbWmdOSn37p8lwVIDrPxjGkaRKAqPrG37nrD0jTp1638769368167'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'o8yncsKlrsS4lGY41P45lm79dO1iPVitgy647K9BXkDMpplB8iXPpOHwSxfjqk1638774019177'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'OKMGT3SUINn6TFKJboHA7GhMTjakVfDqOEP2CmnTgDcJc5gUJ175VF6QfneLs21638768744059'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'oqwF5SCQtB9qnLSYL16F6Xk5dgRchmXjhKeTSC1b85M5tBcFNUU3zaWUC7iWya1638766483860'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'OuDnhtkqrL34HLxxUFrHinr37156XljKTvTh7vXVaFXufjpuQ7wNfK7YHL9ncC1638766243857'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'pCgA7r9NkYO3Fmf75mpWGEC4pWgmbKy4D9UGI8O2BpmKQImklDCoDDliVXe7ad1638769505343'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'PTptZKwrKj7ZHDvcjMtD1oOi7ZPD3fSHD9KrgTQT4C3mUp8IxO3C8vtCXQg3jn1638766652612'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'q3oUcLdsHLmIt1c7QmXGTn1KCcQCRk1aJ0qz5ixzDy7fVFsjHUpMwCpcl5F8Kb1638767438682'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'qG1KLLvyJrVtyuoHip8BdXMHL2aZYO99DHelifprq6g5uPWA7QiQljLD6B32w01638766177455'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'QoZCQffxNis5hKi7qGOOQVV4biieLo1GaKHPvT9uFAMdKmV6J2DHxx3nTFRLxv1638767490943'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'qTGxu16oZAlwZs0P7OuW1OZFNmzynu6d9eWu0V17xmGXlNNRhVSkOreQNcgtlE1638766694363'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'qW7doHW7nuyRU49rd7ZA5qmL2Nfo930ZdtoZVG8hQzFgEnHO5FudvcqzPkiChX1638768797911'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'QX2fOGvMCtndpwe4I14MVgRKlLPJ0Nz7V9gYdUtEtUojOROMAxq4LfqHpObSWT1638769257561'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'R0C1vCX52pP8b3zlMeEihbZyykzz5C1k5SGIB0yfdfSeXXzm69D5kVi4ZDSUwR1638774529163'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'rdt1g8YpmqLdFVmv32lb0ACECKsdvzqqteTMsyCw3Ai2TLCu7FW4Nm3KS7Nk6m1638770020033'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'RFtqSCFryq5VSIJmgdOEe6eBhorOsSqkHZpHie65vzrkHk28Y3FbfWY0fznip71638765725939'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'rGex6xZI8auhKralpgYilYrsq6LxagsLb6CxwS4sx2STq2JZ1nHHZA0GwHRaOm1638765889732'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'ri5X1SedkR8qvuddnNzUiZHa5fFwLBKR1Q1dCM9PZe6lTky7Kt1BcN3K37fhe91638767948436'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'sdeLREpDF6AeYpb6EMdiFkhEb3I1Rtzag0c4vtgS5QYPvCaqs5sXetmBESgX0s1638770336942'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'STWwgvzDr9QThhZnTz2JNk5IBPqTJsN4DGjWt5iVt2J1C8eS6vOchKq0mKbtYq1638766287303'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'TCOz3vqtYCXGtxaNgrak7ILzV3soDWqAEfoFmlOQIx27AaZbbOetPUGYKJ6IeN1638768585221'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'tGAbXSypAxj36R1o5VfuIz07aSSO61HUpOLCEqLSf3TzMf97kIRWMvkrgmzae21638768933564'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'TMWs8OLOeKJqN1reflxpN8wDZIzBV9lwTDEyNXEQqlN9SoBbwdt316FYvju3ZJ1636909424979'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'tPD1vSAiYT29xi8zSAmRdsj4L2e37xywqAm1C5AtDCYjJPVCkojJKHwfSy54Tp1638769716751'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'TTqB9H8NWC6zoa71lL9T1AJFdofBzoPYHc9nJokeKfSi5DeicrqVbb4sihZFOt1638768624728'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'UAEUnLHGp6z8KiAjM6KphwuRen4yK7qZvrUJQ7OueFH7M7d14i9Dwy609bl3rA1638766434199'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'VltZw23URrkXFekDNQPrejiZDkV75HRwHHDad8NUnAgtXgKAzFyW6W1FdCaWNu1638774561465'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'wfG9AUIsNgE9h2QxQMbTaWkTEPextFQSIjhZXTohgcPdSDNMbbm4aMI1FsOdlF1638773527524'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'x8oxxFWI42g9l9Ec3T0RCRzRUCAWwkpt7BSlnqTyL1XF7Fa8ZXTDonSrv40iNB1638770305805'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'xIgEjfU0esJzOlmbiulMmtdQ3TthKaX14qXXPJwPaSChuFPDkkNy5Xm47riBUf1638766846014'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'XsgcHmFmlJfH0bSH0LTj5lZnPfWUVUry81dpkQkOnihqVvIi67z97xjWUgsVGE1638768086406'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'xvx18fVOKX7o7y6PMjCzEKXOmgeZebd6RSrv1DvZxVKQxoZBAq6wvUmuJgvSbq1638766025638'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'zhyNVNy7KthcGxxs4ZDNAioihVgDNhDo2rlR3uMjsVJqHPiiTof0TOuKbr55U21638774231267'),
('LdOLmh7I1G6g1Hv4oy42cX12pF0oGynk4RDKj706EgE22qt01flZx5LWIjobGi1634204176112', 'ZQyKt6KObezwauf3Srgd6RYtLLNVNbgHsq2vVkluzWAhEWsiouFO4qJx4r6hzk1638769310170'),
('M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070', '123456'),
('M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070', '1234567'),
('M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', '2w0lPiEWVlrxkNssBXlgEG7tBZEYb44NSfggkFYy5Wju3tyAvnYRVO81Xl4hyz1638772092322'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', '91rRgoRau3ylXUsPul7EODgh2EReQswI5Qd8CzYugXzVpjn4MgnmqpwUUunjKJ1638772192184'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'BMiZWVvImUmwrB0znu13XHfnnuEndqdFrDbkKpc8HpccAlPGEAsOj2XQVjBenb1638772141932'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'BQxPReaOZf19Ou17UuXdRvHUKuDI7iYjVVYbYC8CaQtARWBLExqKOkz6GxF0C11638772067894'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'CrPc7B3HTFW9PCVhvH1X9eiX6lgx7PInHoSYQQ7Bpvf7mX7NOYY8Z20XyqIihz1638772472685'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'cxWDlTSmzjmeWji5U768yyV6M796de5dWUNg95WWIUsKuAXIeEh0unWNgJTawa1638772553423'),
('opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 'dG4DQnPIfzdGm5kEIbt5WKQXKXvpkXclR0nshuEkkW260LfhXLdJfEkEKiPuLs1638772042452'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '0nwGYTeqnXSpyNw50W0UzyNgRDyjcqxbS4cxjo148A8VEzFoMKgbYXAiwizoTv1638767204919'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '0rY7QcagPjlDvXNpQvEnjsbmq8DXmbbP83HOXGTCtd0NxlfQt6XgWXKptQqcw51638767116234'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '143TmKcoSxIudQE92JwiLGoK0TSWer0jQuLfPLz9pV7PtaMOshVY40qLwmxEih1638774303763'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '16nTWaFijscGS14KwmEHihMeuacLkUiEPddGnuuDQmZQ1z9SEBnEfm8zrsm9oT1638765993304'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '1X5QDtEJbmC9dYvydUxX8Z6HSZsPYvNES9liOPd4HbkQYLp0CWxdsIro1issNz1638773710869'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '1xG8JfgGmiFlz1UPVzr6owYOkfSgGkliGFihFgns4nKnEkwUaAoic5mmTBCqMu1638769917791'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '2lrwMUrXeM8v8xKe2iGNTPnx9yQxWqyJv2Ftfozy45SRnGSlK95PoupYVxX69d1638767861283'),
('P69ra2RU6ltNh0Agmv8WTc2wJGVCHEbVoBcZav9rE1naI783AZQclso9kF5VNa1634408663279', '2QeLs02Cr0w9FhrGxYCcSuaawFq8WRfo1YsbaZcHJkXhbM4NegqqmafBMfnMyc1638765810534'),
('rw8VinkW07tIRXPQEYo1LvFzbbKHiERdgXbPNVAo01e4ufwsVNyqeF7pKxRQpP1638730389262', '0fn5x0kJ34D4c4d1izHXkwRuh3ApUTm1PQlpjpY2xATnTVS8gL1bXbn5vd3Rck1638730190401'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'BMojMvHhOP99m558QA24g9gjo4C8uteuAovEAiaUAvDBMrXbGmzR2nyNYiHQie1638773019303'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'eZFjEOJ47x8EEFwyE3WFkxPU9hLy3X2v0N8hdXHpasdhx3mv3QUyl6eDyEnb4F1638771425470'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'f7dz63ltYaAnIZ8BEnVoiLlTn9klkMTloD3XeXlFIHo97W0TlJXdMuAcrz5u4u1638772736731'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'h9YmD4gzRCVvvqqqRkW8VvJAgt4gJ8KHLG5tfzekO3G2i3c10svzJw5bLvU77q1638771461127'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'he5Vof4Ae1C3CHHb4bSaZCEQfo7wnwrbwz5ztcbtEB61mUzlLy4WUEs157jwp01638772984487'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'lQPw1dexG9pfsnZZIMjwRDNxsfPwpy6C6tytiuc6G8oe2d1kte7Y78HYk3HEhh1638773101902'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'NhTBxdJzcqlN7jwhzbj0qzPU1DwUy0GWB4uErQqrcx4U7RqqgQafyLFWDitydZ1638772910059'),
('VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 'Nhtj0dypeR6WFejNXsYD7XiqKlNPSoJSGLfa8RuB7XYKP7DD0uk5gO60PdyDo41638773052615'),
('xDUdmxYXiTMQjqhGWHtKb5irRSw113Kb7eykBg8wtL3NFrcMlNTlgYTG0WYM7j1635703408842', '123456'),
('xDUdmxYXiTMQjqhGWHtKb5irRSw113Kb7eykBg8wtL3NFrcMlNTlgYTG0WYM7j1635703408842', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030'),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030'),
('zswbcvLlIjOJC2NEYHOrXRelRzdowQc9ik5s6MXXgzUO6lzCVBWxBAxVv1MK881634164133244', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_remove_shop`
--

CREATE TABLE `tbl_remove_shop` (
  `shop_registration` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_no` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_owner` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_owner_mobile` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `est_year` date NOT NULL,
  `service_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_remark` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reg_on` date NOT NULL,
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` bit(1) NOT NULL,
  `verification` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_remove_shop`
--

INSERT INTO `tbl_remove_shop` (`shop_registration`, `shop_name`, `address`, `state`, `city`, `pin`, `contact_no`, `email`, `website`, `shop_owner`, `shop_owner_mobile`, `est_year`, `service_type`, `other_remark`, `password`, `reg_on`, `shop_id`, `status`, `verification`) VALUES
('1234567890', 'patel shop', 'rohtas', 'Chhattisgarh', 'Ambikapur', '802215', '7631788915fghgf', 'rohtas@gmail.com', 'http://rohtas.com', 'manu patel', '9546111111', '2021-08-24', 'mechanicall', 'trdydyghjghjh', '$2a$12$yXO.uYpdgckTb.87ak.7A.6Jj7ynW.OAfu7A5.mI.MGJqe8ESe2OO', '2021-08-28', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', b'1', b'1'),
('manu1', 'patel shop', 'rohtas', 'bihar', 'sasaram', '802215', '9608075978', 'rohtas@gmail.com', 'http://rohtas.com', 'manu patel', '9546111111', '2021-08-24', 'mechanicall', 'trdydy', '$2a$12$XhsUmOmP4szwIamV03IjbOp11sRSDKavGN0FbNZvs7oWx.A8kTmYG', '2021-08-26', 'bg51vBYgLATH1629963602471', b'0', b'0'),
('4364565765876', 'asdfds', 'Village karmaini', 'Bihar', 'Rohtas', '802220', '8987016626', 'padfsfdftel@gmail.com', 'sdffdsfdsf', 'dgfrgregre', '7631788915', '2021-09-07', 'fghfghgfh', 'dfghfhgfhg', '$2a$12$whY967BD8WCizuFrOu4KUeFYZat5iMVv.N63jtOI95l/Re7KtYxtW', '2021-09-08', 'h4oyDNQ4KZWsXZiPdN01yhIKCuRUxpyDTbQc3TfOB9rBrk8XzFEvQGL5p8XFif1631080251934', b'0', b'1'),
('fhfdhgfhgfhj', 'dfyhghghgh', 'ghngfhgfh', 'Bihar', 'Arrah', '802220', '6787878888', 'pagtel@gmail.com', '78678686', '8678678768768678', '0763178898', '2021-08-11', 'yuyiuyiuyi', 'yuiuyiyuikyukyukioyui', '$2a$12$vXO0xjLtTyHIgm.VwrFD2eyn41/kUMnXmqMKcyf79n2hH.vPal.L.', '2021-08-29', 'm9bnvZJhWJ4LpVrMBiB65VKyc1GUbPUVbnP6I5NxhDrxnL2A7CxIWIW2urGWmB1630231634044', b'0', b'1'),
('123456', 'shop autoparts', 'rohtas', 'Bihar', 'Rohtas', '802215', '1234567891', 'rohtas123@gmail.com', 'http://rohtas.com', 'manu patel', '9546111111', '2021-08-24', 'mechanicall', 'trdydy', '$2a$12$mwt1eFVRYUNuyJYeNQmjwuwbO44K1KAkz1XvGz41pmbC1lgT5SIxm', '2021-08-28', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', b'0', b'1'),
('7270040054', 'United Automobiles', 'bhopal', 'Madhya Pradesh', 'Bhopal', '462036', '7270040054', 'unitedauto@nomail.com', 'abcd.com', 'Pandey Ji', '7607013173', '2021-09-12', 'Vehicle', 'dwfefgefgewasd', '$2a$12$wy9ZlZ9xbNvMU/PgZOD52.tshFqSwK5n82L.MPgwnfVgB5f88O3kS', '2021-09-12', 'WGg8sFQEYrsjmXZvrjRleHF9ctRKb2dGWh4TQeBwNZCt1wDLlxfyRhZzpZP90y1631433767708', b'0', b'1'),
('6576787768', 'aaaaaaa', 'Village karmainirtgtrhb', 'Bihar', 'Amarpur', '802220', '2222222222', 'patelfdgdf@gmail.com', 'dsfdsfsdf', 'sfdsfrefger', '5555555555', '2021-08-12', 'fsgfrdgdgrtbhregthbbtrfhb', 'gffbtrgbnrybgbtrg', '$2a$12$Qo6v6n23ZjY4FtxDCDNOGez9JwUH7CF8ae5c5iSnEHu.K7HAYfXue', '2021-08-31', 'whwKIQIMNONATS1x0VoLCR4RDjCNIVTttNg6V3bHnw2kaLjcLfddiuli1rdkdb1630398672078', b'1', b'1'),
('021545584547474', 'Shree Hari Auto', 'Kolar Road', 'Dadra & Nagar Haveli', 'Amal', '223132', '7022021312', 'shree@nomail.com', 'shree.in', 'Shiv Singh', '8020223212', '2021-09-06', 'Full Service', 'rr1qewqfrgftregf', '$2a$12$850Y2Wsgn1gLo8FouIGJneRBYSx8Tvqf/rajcFBynvE3YB4IzloKu', '2021-09-08', 'YpdHnOu72RtJwsxf3tvJ3wzuw25mTSkAT2dFIpqdDaBHRvFlvAo0K40m7s0fBV1631107564140', b'0', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service_suggested_vehicle_model`
--

CREATE TABLE `tbl_service_suggested_vehicle_model` (
  `mech_ser_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_service_suggested_vehicle_model`
--

INSERT INTO `tbl_service_suggested_vehicle_model` (`mech_ser_id`, `model_id`) VALUES
('4iTopurdMmcCaD4kEeSZ8yvxdvG4QZBuFwiQ8FQdhXgzpYImDqUv8vWq0D8MHx1638599945734', 'TMWs8OLOeKJqN1reflxpN8wDZIzBV9lwTDEyNXEQqlN9SoBbwdt316FYvju3ZJ1636909424979'),
('4iTopurdMmcCaD4kEeSZ8yvxdvG4QZBuFwiQ8FQdhXgzpYImDqUv8vWq0D8MHx1638599945734', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('4iTopurdMmcCaD4kEeSZ8yvxdvG4QZBuFwiQ8FQdhXgzpYImDqUv8vWq0D8MHx1638599945734', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030'),
('DxOvC0bjnlAqOueZmouutqWE5Za2i2Xr5FFo7VeJWIGyP9NxfWkFwBu3OmRYTA1648893872270', 'eZFjEOJ47x8EEFwyE3WFkxPU9hLy3X2v0N8hdXHpasdhx3mv3QUyl6eDyEnb4F1638771425470'),
('FR6cjoE2bTEcGcU1qsrk2xaLOJ2qX86rM90yslrj2Pre2J2XtFI0kqXd6B1MT51638500503415', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('FR6cjoE2bTEcGcU1qsrk2xaLOJ2qX86rM90yslrj2Pre2J2XtFI0kqXd6B1MT51638500503415', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030'),
('rfEZm2t58EpbAFFasG81fyThpllYFoHa8wXxd7F8cis2lCAfb1qmRIeHIzuDW81648893935957', 'lQPw1dexG9pfsnZZIMjwRDNxsfPwpy6C6tytiuc6G8oe2d1kte7Y78HYk3HEhh1638773101902'),
('vj2HIzk8uhDNKUOJcvEQ4Njt91QgSLfeMHt4enPqJ2KcgxUW4cFGd4X8K1zcde1638729088503', 'TMWs8OLOeKJqN1reflxpN8wDZIzBV9lwTDEyNXEQqlN9SoBbwdt316FYvju3ZJ1636909424979'),
('vj2HIzk8uhDNKUOJcvEQ4Njt91QgSLfeMHt4enPqJ2KcgxUW4cFGd4X8K1zcde1638729088503', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('vj2HIzk8uhDNKUOJcvEQ4Njt91QgSLfeMHt4enPqJ2KcgxUW4cFGd4X8K1zcde1638729088503', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030'),
('Wj07hUtJ7kf2bG5ZmSKOtaWS3IOL2nX1Ouiujy1TyZPuArbusZvXYZGeDUoRE11648894353306', '2lrwMUrXeM8v8xKe2iGNTPnx9yQxWqyJv2Ftfozy45SRnGSlK95PoupYVxX69d1638767861283'),
('YJ45vGkV4nIKzKRNFLEW6NYq9kphVhOTEcSUfwS6pqp9BCpPE3PIVGjRzLFZG61638605764561', 'TMWs8OLOeKJqN1reflxpN8wDZIzBV9lwTDEyNXEQqlN9SoBbwdt316FYvju3ZJ1636909424979'),
('YJ45vGkV4nIKzKRNFLEW6NYq9kphVhOTEcSUfwS6pqp9BCpPE3PIVGjRzLFZG61638605764561', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867'),
('YJ45vGkV4nIKzKRNFLEW6NYq9kphVhOTEcSUfwS6pqp9BCpPE3PIVGjRzLFZG61638605764561', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shop`
--

CREATE TABLE `tbl_shop` (
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_registration` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_owner_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_owner_mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `est_year` date NOT NULL,
  `service_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_remark` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reg_on` date NOT NULL,
  `shop_status` bit(1) NOT NULL,
  `verification` bit(1) NOT NULL,
  `verified_by_admin_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blocked_unblocked_by_admin_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_shop`
--

INSERT INTO `tbl_shop` (`shop_id`, `user_type`, `shop_registration`, `shop_name`, `address`, `state`, `city`, `pin`, `mobile_no`, `email`, `website`, `shop_owner_name`, `shop_owner_mobile_no`, `est_year`, `service_type`, `other_remark`, `password`, `reg_on`, `shop_status`, `verification`, `verified_by_admin_id`, `blocked_unblocked_by_admin_id`) VALUES
('$2a$12$OoXZYeOCt9d7B5xqLv4.2OONi4cv5HWS7r9NRKrI3XAGPo6IA.G.W', 'SHOPKEEPER', '123456', 'KIRAN', 'bhim nagar', 'mp', 'bhopal', '462004', '66987365212', 'sahu@gamil.com', 'emal.com', 'ravi', '66987365212', '2019-11-21', 'mechanical', 'ghyjfyjf', '$2a$08$Df2ST1RNnfdKIZnYgcx3CudEf7sY.98.0rIe8gNUsuACKa36N61SG', '2014-11-12', b'1', b'1', '$2a$12$zjL.XKeX67d2./vmxXetR.NkBgyzdCTf6ZMzjsOki.YcmSGxB54hS', '$2a$12$zjL.XKeX67d2./vmxXetR.NkBgyzdCTf6ZMzjsOki.YcmSGxB54hS'),
('4QJsR0nVJWJ0Lau4TEL59w8GkWdjJ8Z69knhUKNwpGYUHnXlO7mHYOWpoFG9YS1633271185565', 'SHOPKEEPER', 'dzfxgfghjhgf', 'Asbjasbabgtahyr ', 'Rohit Nagar', 'Madhya Pradesh', 'Bhopal', '462003', '2345678987', '8987016626@emai.com', 'tertrtgrf.in', 'Zfghj', '1223122212', '2000-08-09', 'Electrical Service', 'Owlseye partner', '$2a$12$0vGEd1WzdKhxwdcnhDYBEeYA22uA3NL0Xd2HiQ1kYFWkOj2Y/PANy', '2021-10-03', b'1', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', 'SHOPKEEPER', '123456789000', 'patel shop', 'rohtas', 'Bihar', 'Arrah', '802215', '763178891556', 'rohtas@gmail.com', 'http://rohtas.com', 'manu patel singhs hello', '8987016626', '0001-01-01', 'mechanicall', 'trdydyghjghjhhngnmjhm,jhk', '$2a$12$qnUS2o3Bm0RevWx/7PRNreD9kraNHsZhWtyW.UZ68zj1DmyI.KYS2', '2021-08-28', b'1', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s'),
('j7Uk99HhcCAfhGupYQnuB48jxk32rCHV2Agok6ERT6KjITrunAOETadrBWChGN1632115847632', 'SHOPKEEPER', '93020770345', 'Sai Auto Parts', '101, Rangmahal New Market', 'Madhya Pradesh', 'Bhopal', '462003', '9302077034', 'saiautoparts@gmail.com', 'abcd.com', 'Kavitaa', '9302077034', '2021-09-01', 'Tyre Service', 'No at now', '$2a$12$yfyOX7u.B7SabWrWbi7CaeqekEvPHkSLxiCDy9KV20gTRFCH1a5bG', '2021-09-20', b'1', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', '$2a$12$DDmT12kIWTWEACSN29P.UOU5VbWOsTc5cwO.7b4PRx2qCBz9OQgzW'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'SHOPKEEPER', '8987016626', 'Sai Mechanics ', 'Village karmaini', 'Bihar', 'Bacheli', '802220', '6787878887', 'patel@gmail.com', 'httprohtas.com', 'ghjhjh', '07631788915', '2021-09-07', 'mechanicall', 'this is too good awesom hi ', '$2a$10$RwYVIqzpmyxffwpwpjEASu8hoAZx7P0rU4DsVnYoPUQHTHUu4HLK.', '2021-08-28', b'1', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s'),
('sNct+VTKP2qBjsSCgE8wDef3e/BNRR4ZqnB+vmkYg2w=', 'SHOPKEEPER', '1306', 'xyz', 'bhim nagar bhopal', 'mp', 'bhopal', '462004', '66987365212', 'sahuravi@gmail.com', ',dbksdkhskdbhksd', 'ravi', '66987365212', '2019-11-21', 'electrical', 'dm,sndksdkhsk', 'W+TPxX4XG0ez2oShHYbZtBTOGiH242yi0cQOVv0Neb0=', '2020-11-19', b'0', b'0', 'sNct+VTKP2qBjsSCgE8wDef3e/BNRR4ZqnB+vmkYg2w=', 'sNct+VTKP2qBjsSCgE8wDef3e/BNRR4ZqnB+vmkYg2w='),
('T6N6V7A6DJyzaNXLAL0zFDHg7vWJcemE1m8zdW5gi4okJopD6OJBEPJisRkrnE1631156890707', 'SHOPKEEPER', 'DFGR5567', 'Sai Auto parts', 'Village karmaini', 'Assam', 'Bijni', '802228', '8987016621', 'patddgfdgfgrdfdfel@gmail.com', 'dfgdgfgfgfhhjthdfghjiujyhtrerdftg', 'rahu kumar', '7631788976', '2021-09-08', 'fghfgfgfgfghgfh', 'edtrtetetetertryrykhnjhjdvfdfd', '$2a$12$Jv/Ai3aSJS5Alaan/Wms/Oao9RgbANbUVXjuLX2zVgQDVnxvJNVJe', '2021-09-09', b'0', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s'),
('Uf2zyoM8kOwq5zner5imJ92Y4VLJwQwBqroHAuB9r6dJXLRTpldiN6mzAoQNnW1632669868748', 'SHOPKEEPER', 'C12456', 'Indian Automobile', 'Kolar Bhopal', 'Madhya Pradesh', 'Bhopal', '462042', '9424440080', 'monikamazi2490@gmail.com', 'www.owlseye.in', 'Monika', '9424442940', '2020-12-01', 'Mechanical Service', 'Insurance Claim Service & Road Side Assistance Facility ', '$2a$12$DsEANowXIRYKjGlXT/YCXO.pjRiQl.G7LOSyNGIfqBQk5IVqXMjWS', '2021-09-26', b'0', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', ''),
('WGg8sFQEYrsjmXZvrjRleHF9ctRKb2dGWh4TQeBwNZCt1wDLlxfyRhZzpZP90y1631433767708', 'SHOPKEEPER', '7270040054', 'United Automobiles', 'bhopal', 'Madhya Pradesh', 'Bhopal', '462036', '7270040054', 'unitedauto@nomail.com', 'abcd.com', 'Pandey Ji', '7607013173', '2021-09-12', 'Vehicle', 'dwfefgefgewasd', '$2a$12$wy9ZlZ9xbNvMU/PgZOD52.tshFqSwK5n82L.MPgwnfVgB5f88O3kS', '2021-09-12', b'0', b'1', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s', 'KLty66CzrmQFXtPMsLcFzgjgjHgeStxVpAFHyXVdonTvu1Dj3s');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shop_banking`
--

CREATE TABLE `tbl_shop_banking` (
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_no` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_branch` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `IFSC` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RTGS` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_holder_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_shop_banking`
--

INSERT INTO `tbl_shop_banking` (`shop_id`, `account_no`, `bank_name`, `bank_branch`, `IFSC`, `RTGS`, `account_type`, `account_holder_name`) VALUES
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', '6575665', 'dsfsdfewijlk', 'fdgfdgf', '34545345', '45435', 'saving', 'frdgfdgd'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', '657657657657', 'yutuytuytu', 't7u8657ujjykiuy', '4365T4RTGRFGFD', '45656', 'current', '657656ujhytjhgkhuk'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', '6845765767596', 'dgiunhgi', 'ggffjk', '76557787hj', '867498', 'saving', 'manu patel'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', '68457657675hj', 'dgiunhgi', 'ggffjk', '76557787hj', '867498', 'saving', 'manu patel'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', '684576767675hj', 'dgiunhgi', 'ggffjk', '76557787hj', '867498', 'saving', 'manu patel'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', '6845767777675hj', 'dgiunhgi', 'ggffjk', '76557787hj', '867498', 'saving', 'manu patel'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', '7666554343', 'sbhush', 'yuyghgy', 'UYUGSHGYT7676', 'ybbss', 'current', 'rahul singhs');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shop_has_package`
--

CREATE TABLE `tbl_shop_has_package` (
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_shop_has_package`
--

INSERT INTO `tbl_shop_has_package` (`shop_id`, `package_id`) VALUES
('4QJsR0nVJWJ0Lau4TEL59w8GkWdjJ8Z69knhUKNwpGYUHnXlO7mHYOWpoFG9YS1633271185565', 'ILO1MkO4O6gR5yS9Df1c586Dy6v2A4I5O3SbDn078txrNLmooHdLh97DtAp5cf1638698507986'),
('a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'tsksD9aqRtbbkE7KCPrqCM08WH3M2J8tLy5btMWh4MD8fmA0Y5vzdkI1vqhRNv1638728952320');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shop_has_product`
--

CREATE TABLE `tbl_shop_has_product` (
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `mfg_date` date NOT NULL,
  `exp_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_shop_has_product`
--

INSERT INTO `tbl_shop_has_product` (`shop_id`, `product_id`, `quantity`, `mfg_date`, `exp_date`) VALUES
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'awFbIVTGrB8MEXdw11onUxDKMCXXiAvZwuP0fs3b2QSL7JrFi9FAmhedITYrxI1635367713500', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'd5MnPdunJ0wICaVc9nJaYehsHSH6Fv3AtQ56DiQUJ2rcMHA6PYcinkKc6OZhSv1638775235100', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'M96C2D8BeVxt6deK10s10LIb2qVkQOMkwOfVxquELJ00pPkb1gwQO9vTnz5JRh1635363074070', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'opyf34WtZKKcciNp9wNeFg9fdpRAXKsNN4VJLWbj7GDwdg9RgRFBuwmpwEKz8G1634207225742', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'VRxbApSovLK0szXtU5ML1yjFkFdq52aBmQqnD9JUPeSTbR2gPIFeoNRJDSlhVr1634210348092', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'X1k321cI9NRGJjbRJVrZi6SK8NCui8JIUD4tbrXF1eI67Rw9qiPREN5JuwbRV61634207412467', 0, '0000-00-00', '0000-00-00'),
('QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672', 'xDUdmxYXiTMQjqhGWHtKb5irRSw113Kb7eykBg8wtL3NFrcMlNTlgYTG0WYM7j1635703408842', 0, '0000-00-00', '0000-00-00'),
('T6N6V7A6DJyzaNXLAL0zFDHg7vWJcemE1m8zdW5gi4okJopD6OJBEPJisRkrnE1631156890707', 'W1VZBQbmioTX8kD1aNbcynU3KPaUwP2KwgRTEDgRIm1YNKS1mnSmL0qVUdUaHk1634204164973', 0, '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shop_mechanics`
--

CREATE TABLE `tbl_shop_mechanics` (
  `mechanic_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternet_mobile_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhaar_no` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOB` date NOT NULL,
  `education` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speciality` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOJ` date NOT NULL,
  `shop_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_shop_mechanics`
--

INSERT INTO `tbl_shop_mechanics` (`mechanic_id`, `user_type`, `first_name`, `last_name`, `mobile_no`, `alternet_mobile_no`, `aadhaar_no`, `email`, `DOB`, `education`, `address`, `state`, `city`, `pin`, `experience`, `speciality`, `profile_photo`, `DOJ`, `shop_id`) VALUES
('epffJuWNhRuSnhFaHgrJfrGfYayhfTw2GlfiyIKV3Qi8IEKcDPFKFpduMC6cAF1632855757123', 'MECHANIC', 'Rahul', 'Kumar', '8987016626', '8987016626', '888888888888', 'patedfggfhfl@gmail.com', '2001-02-02', '578545874', 'Village karmaini', 'Bihar', 'Arrah', '802221', '2', 'ukyhiuiuh', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/profile_photo/epffJuWNhRuSnhFaHgrJfrGfYayhfTw2GlfiyIKV3Qi8IEKcDPFKFpduMC6cAF1632855757123/1632855786400.jpeg', '2021-09-29', 'QcZYgsjuqfmsf91ApiJyzOuucgC0Zg0X7fkU45oZkodi8ZGAylvuRveHhTpO3a1630145357672'),
('hM3rsrLktSmVEibeHfiDk5amYpxJqHuJepljaExCAVeXlC8faNgbGLBZaWFVSS1631435501407', 'MECHANIC', 'gfhgf', '', '7666666666', '', '', 'jdfcnchfd@gmail.com', '2000-11-18', 'yjthu', 'fdhjhj', 'jdhgjdjhd', 'hgfjdj', '', '5', 'jhjfgjhjf', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/photo/hM3rsrLktSmVEibeHfiDk5amYpxJqHuJepljaExCAVeXlC8faNgbGLBZaWFVSS1631435501407.jpeg', '2021-09-12', 'a34Pkc3wXHjsLWcZr4ZqxUksHx7D8n4sngYKQjsagbaE1Ot1TcvOmu1rChq9I41630131351544');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaction`
--

CREATE TABLE `tbl_transaction` (
  `transaction_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_mode` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_pending` bit(1) NOT NULL,
  `is_success` bit(1) NOT NULL,
  `is_fail` bit(1) NOT NULL,
  `payable_amount` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_trending_offers`
--

CREATE TABLE `tbl_trending_offers` (
  `offer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `offer_code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `offer_title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `offer_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_discount` float NOT NULL,
  `cash_discount` int(11) NOT NULL,
  `maximum_discount` int(11) NOT NULL,
  `minimum_order` int(11) NOT NULL,
  `valid_from` date NOT NULL,
  `valid_upto` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_trending_offers`
--

INSERT INTO `tbl_trending_offers` (`offer_id`, `offer_code`, `offer_title`, `offer_description`, `percentage_discount`, `cash_discount`, `maximum_discount`, `minimum_order`, `valid_from`, `valid_upto`) VALUES
('bjUwIBDJLcVZdlm0E1D95Wt1B37wkx5E0BAFQYFWBLmofr5yrLeVlYu5XWUHJD1637575909314', '1637575909314', 'NEWYEAR', 'New Year Special', 0, 1000, 1000, 1, '2021-12-31', '2022-01-01'),
('JZv6dLuZCbOrh6HvVgSg64YRWlMX3yEnIgKXwlbaeOZa290PI766p0eRJloufd1634413492564', '1634413492564', 'RGRTRTR', 'gfhfhgfnhhgjhyjhyu', 54, 0, 5465656, 556, '2021-10-23', '2021-10-24');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle`
--

CREATE TABLE `tbl_vehicle` (
  `vehicle_registration_no` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MFG` date NOT NULL,
  `vehicle_color` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_engine` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_cluthes` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tyre_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_specification` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehicle_capacity` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_vehicle`
--

INSERT INTO `tbl_vehicle` (`vehicle_registration_no`, `model_id`, `company_id`, `category_id`, `MFG`, `vehicle_color`, `customer_id`, `vehicle_engine`, `vehicle_cluthes`, `tyre_size`, `other_specification`, `vehicle_capacity`) VALUES
('', '1234567', '1234567890', '12345', '0000-00-00', 'hgjh', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '67657', '65767', '56767', 'hgjhgjnghunjyt', '657657657'),
('12345678987654323456', 'mp0FnuuqSthnhtH3ObYfqwYMbB98VnZbBK348WuSIMJjqxqdvL84QeMptgY7Ke1638771123407', '5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', '12345', '2021-12-01', 'blue', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '234567654323456789', '43', '45', 'ghkgyuyghiuijhn', '345'),
('325435435435435', '123456', '1234567890', '12345', '2021-11-20', 'red', 'G6CMmHaqZbmUy8FPePACmL1E4KPps0KRkPIGM4XdLDQcMFyFm4oI4pgRHoRmPc1632942978398', '54656546', '5654654', '654645', '45gfh hgy jh ytjuyt thjyt utyjuhty', '6546456');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_category`
--

CREATE TABLE `tbl_vehicle_category` (
  `vehicle_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_vehicle_category`
--

INSERT INTO `tbl_vehicle_category` (`vehicle_cat_id`, `vehicle_type`) VALUES
('Z5ONCGV75R11XKXiO5JRss0XrKFSlReVsDDgtF8cFeLNzU213hFOVHRuqunuLm1636908822991', ' machine'),
('d2185522-fa4c-49b3-a45b-c8b70ecf554a', 'dfdfsdf'),
('16317abb-ef6d-4285-a445-e580c37a6b67', 'eyryrtyyr'),
('WqyhjEIbnwnG6epYfooIcahwPINhhi8SxspVoX8GtfE5QvrK6ErnS5NJFiG90o1649851262620', 'motor'),
('a1c1fcf6-f8f8-4322-a32c-930462dd680f', 'ravi'),
('fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'scoot'),
('935470ac-bca2-45fc-94ed-d6ab6afee0f8', 'scor'),
('12345', 'SUV/Four Wheeler'),
('QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'train'),
('kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Truck');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_company`
--

CREATE TABLE `tbl_vehicle_company` (
  `company_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_vehicle_company`
--

INSERT INTO `tbl_vehicle_company` (`company_id`, `company_name`, `company_logo`) VALUES
('0737e69c-a839-40d3-9ac4-856a9b9a19cb', 'ravi ', 'image-1670054390784.image2.jpg'),
('1060abcf-c7d2-4591-94af-2bba6a97202c', '', 'image-1679722940837.1675084424621_img1_bmw-m4-3169357_960_720 (9).jpg'),
('1234567890', 'Volkswagen', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/1234567890/1635612831299.jpeg'),
('1afd8063-539d-4f0c-b1a3-c7fc6519a741', 'bm', 'image-1672940471316.image1.jpg'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'Jeep', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251/1635612845815.jpeg'),
('652a92e0-fca0-4b57-ade3-1a41b124c090', 'saddsd', 'image-1669979307891.Auto Mechanic Logo Design - Made with PosterMyWall (4).jpg'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'Bharat Benz', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854/1634238011436.jpeg'),
('7ihR38ewJNXswHcL2lurqmC3fb6DlcnXC1xKDCFNavFFF42Mf5bOkOQI1HrovU1632794620584', 'Ace', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/7ihR38ewJNXswHcL2lurqmC3fb6DlcnXC1xKDCFNavFFF42Mf5bOkOQI1HrovU1632794620584/1633460702899.jpeg'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'AMW', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936/1633460828034.jpeg'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'Swaraj Mazda', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122/1634267199437.png'),
('aCJ5NyJM1T9pwJ8Z7y31OTrVOL3t6c5LHFPQpV9U4Q3tlyQIcAqqM6kVr0FQUe1634267317431', 'KIA', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/aCJ5NyJM1T9pwJ8Z7y31OTrVOL3t6c5LHFPQpV9U4Q3tlyQIcAqqM6kVr0FQUe1634267317431/1634267317754.png'),
('b1d54259-988d-4141-a825-997fccfee274', 'car', 'image-1672989164153.IMG-20221030-WA0050.jpg'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'Skoda', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319/1634671979322.jpeg'),
('ced16168-b71f-4897-be73-2635b9a707b6', 'bike', 'image-1672992315276.15143632.jpg'),
('CIzmNIeGymlG78f2OrgjTl8uKA5hN23hY3VVWCdR8fCrZnoWY05zmFt8meeVRF1632861190858', 'Ashok Leyland', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/CIzmNIeGymlG78f2OrgjTl8uKA5hN23hY3VVWCdR8fCrZnoWY05zmFt8meeVRF1632861190858/1633460171946.jpeg'),
('EgUiohbDNEoM1lsObS6069W1lRk8vkuyD1ZhOeyprV8AUwFHQN4cX177lXW5181634671941665', 'Cat', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/EgUiohbDNEoM1lsObS6069W1lRk8vkuyD1ZhOeyprV8AUwFHQN4cX177lXW5181634671941665/1634671941671.png'),
('F6UkZTL44K0kd4rMMDYX2BNJMEDSlfLRsXgAgNjYzdgZZk5e8YH7M8GUTkvEl61635612871836', 'Force', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/F6UkZTL44K0kd4rMMDYX2BNJMEDSlfLRsXgAgNjYzdgZZk5e8YH7M8GUTkvEl61635612871836/1635612871841.jpeg'),
('hAOlFfoRj9syB59jRuBnZCTOCVAofUKIS1heu7nuIbH8aJtmc2COYlHbtwts8H1630316051467', 'Case', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/hAOlFfoRj9syB59jRuBnZCTOCVAofUKIS1heu7nuIbH8aJtmc2COYlHbtwts8H1630316051467/1633460724304.jpeg'),
('HwK4UNoD7wyekGEyYMIQvs2vyYfsjR6TwaJ61BP8DkgaAixTJksEyQ9y6s6IAD1634267273256', 'Toyota', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/HwK4UNoD7wyekGEyYMIQvs2vyYfsjR6TwaJ61BP8DkgaAixTJksEyQ9y6s6IAD1634267273256/1634267273545.png'),
('Ieu5832HrsNapIbOWrtIx2rkllA1dawyyC1xbz94f2YDtLqZGkyoPYTmGNsbQh1634267397400', 'Mercedes Benz', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/Ieu5832HrsNapIbOWrtIx2rkllA1dawyyC1xbz94f2YDtLqZGkyoPYTmGNsbQh1634267397400/1634267397685.png'),
('IjlOJCqQBIkAan5En15dk8ULXf2uW2rZcPoUoxx0yRBCrU0Uc0U19cVQLkm9jU1634267515709', 'Volvo', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/IjlOJCqQBIkAan5En15dk8ULXf2uW2rZcPoUoxx0yRBCrU0Uc0U19cVQLkm9jU1634267515709/1634267516022.png'),
('jEY70mtJvlXi2kdSSEU669z4NXos0iQzbc7IOltZigMpoWZIZKUl0BPT9f0ftX1634416731361', 'Others', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/jEY70mtJvlXi2kdSSEU669z4NXos0iQzbc7IOltZigMpoWZIZKUl0BPT9f0ftX1634416731361/1634416731381.png'),
('lHNFqEXcpJlSSAhwwlpMVOqu0ctHJWysX1qSHVsY7zJWqlWFQwFckMIIksU8z61634267465100', 'Datsun', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/lHNFqEXcpJlSSAhwwlpMVOqu0ctHJWysX1qSHVsY7zJWqlWFQwFckMIIksU8z61634267465100/1634267465419.png'),
('M5aQOJFI0SJMBWDPJbADLhcVxfgK79jdJN1l4kQZRxdPPcgMxuFPJN3C1I1LCl1634267416021', 'AUDI', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/M5aQOJFI0SJMBWDPJbADLhcVxfgK79jdJN1l4kQZRxdPPcgMxuFPJN3C1I1LCl1634267416021/1634672046715.png'),
('MasY8fw5cQL5IyYZS5rUwUaquO53TCvLRv5WPLGGD7b0i8UfRiFmq2z7KBF4W31634267119798', 'MAN', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/MasY8fw5cQL5IyYZS5rUwUaquO53TCvLRv5WPLGGD7b0i8UfRiFmq2z7KBF4W31634267119798/1634267120103.png'),
('OwVvpyXgE2JTLKvH3DxrZUlHrbjUoRcHyjZ5l4LygXw4pj08ckRiYC0OxLVQ0A1634267085828', 'Mahindra & Mahindra', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/OwVvpyXgE2JTLKvH3DxrZUlHrbjUoRcHyjZ5l4LygXw4pj08ckRiYC0OxLVQ0A1634267085828/1634267086136.png'),
('Qza1At2zn3Fgzrx5enBG4euQqdE7mDIVeEeYCKqxaUn6kvkmK62XKS1l6rn5zP1632728732712', 'Force Motors', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/Qza1At2zn3Fgzrx5enBG4euQqdE7mDIVeEeYCKqxaUn6kvkmK62XKS1l6rn5zP1632728732712/1632861278942.jpeg'),
('RkZRvrGU69Po1kPSFZyXmUcdPYDHFuoGLuPzOwjMViYNHrS9IziW0LxRJ4qf1H1633270266075', 'Ford', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/RkZRvrGU69Po1kPSFZyXmUcdPYDHFuoGLuPzOwjMViYNHrS9IziW0LxRJ4qf1H1633270266075/1633270266113.jpeg'),
('TuUejRA9xkVGPN8lT7reePJjywKTXkWtyW4ProJAq2kl8UxCor9YRfPmkXh3AD1634267295123', 'Renault', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/TuUejRA9xkVGPN8lT7reePJjywKTXkWtyW4ProJAq2kl8UxCor9YRfPmkXh3AD1634267295123/1634267295419.png'),
('u1PpQdekG6ynV2QHEd8WPvEaiqewAEGIk9EiRdNbwuFX2AvkLzmtr5jWemqW8Q1634266977760', 'Hindustan Motors', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/u1PpQdekG6ynV2QHEd8WPvEaiqewAEGIk9EiRdNbwuFX2AvkLzmtr5jWemqW8Q1634266977760/1634266978064.png'),
('w7TBcGXx55YJo7UbzpraAt6p0Bo7deMjG8vj6PsaFEbc11Jjz0JIVfDlsecOOh1634266940943', 'HAMM', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/w7TBcGXx55YJo7UbzpraAt6p0Bo7deMjG8vj6PsaFEbc11Jjz0JIVfDlsecOOh1634266940943/1634266941276.png'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'Hyundia', 'https://mtnplab.s3.ap-south-1.amazonaws.com/Owlseye/VehicleCompanyLogo/ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696/1634267006001.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_model`
--

CREATE TABLE `tbl_vehicle_model` (
  `company_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `vehicle_cat_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fuel_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_vehicle_model`
--

INSERT INTO `tbl_vehicle_model` (`company_id`, `model_id`, `model_name`, `date`, `vehicle_cat_id`, `fuel_type`) VALUES
('aCJ5NyJM1T9pwJ8Z7y31OTrVOL3t6c5LHFPQpV9U4Q3tlyQIcAqqM6kVr0FQUe1634267317431', '0fn5x0kJ34D4c4d1izHXkwRuh3ApUTm1PQlpjpY2xATnTVS8gL1bXbn5vd3Rck1638730190401', 'Seltos', '2021-12-05', '12345', 'Petrol'),
('1234567890', '0nwGYTeqnXSpyNw50W0UzyNgRDyjcqxbS4cxjo148A8VEzFoMKgbYXAiwizoTv1638767204919', 'Passat S - AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '0rY7QcagPjlDvXNpQvEnjsbmq8DXmbbP83HOXGTCtd0NxlfQt6XgWXKptQqcw51638767116234', 'Jetta Trendline 1.4 Tsi- MT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '123456', 'Taigun', '2020-11-12', '12345', 'petrol'),
('1234567890', '1234567', 'Taigun TDI', '2000-11-12', '12345', 'deasel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '143TmKcoSxIudQE92JwiLGoK0TSWer0jQuLfPLz9pV7PtaMOshVY40qLwmxEih1638774303763', 'Rapid Style 1.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '16nTWaFijscGS14KwmEHihMeuacLkUiEPddGnuuDQmZQ1z9SEBnEfm8zrsm9oT1638765993304', 'Crosspolo Highline 1.2L', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '1X5QDtEJbmC9dYvydUxX8Z6HSZsPYvNES9liOPd4HbkQYLp0CWxdsIro1issNz1638773710869', 'Octivia Ambition  2.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '1xG8JfgGmiFlz1UPVzr6owYOkfSgGkliGFihFgns4nKnEkwUaAoic5mmTBCqMu1638769917791', 'Verna 1.4VTVT E', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '2lrwMUrXeM8v8xKe2iGNTPnx9yQxWqyJv2Ftfozy45SRnGSlK95PoupYVxX69d1638767861283', 'I 10 GLS AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '2QeLs02Cr0w9FhrGxYCcSuaawFq8WRfo1YsbaZcHJkXhbM4NegqqmafBMfnMyc1638765810534', 'Highline 1.6L ', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', '2w0lPiEWVlrxkNssBXlgEG7tBZEYb44NSfggkFYy5Wju3tyAvnYRVO81Xl4hyz1638772092322', '3118 TP', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('1234567890', '3ad9d205-96ba-4b32-a255-5a49b3614679', 'saddd', '2023-03-23', 'd2185522-fa4c-49b3-a45b-c8b70ecf554a', 'Electrical'),
('1afd8063-539d-4f0c-b1a3-c7fc6519a741', '3d15cb18-1f1b-453a-ae1d-ee34f8bc69f6', 'vnfhjfhmfhfhfhfghhfhhfhfhhhgh', '2023-01-29', 'a1c1fcf6-f8f8-4322-a32c-930462dd680f', 'CNG'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '3Ey234TUiXAvR08ubUhr4hRmc6s8mQyw9o4xCA4fQIeYoqSTrN5K2ObXhxAOSH1638774484815', 'Superb 1.8', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '48qITCYqWRZK10Ko7UEd8bKBzXmXh8Dk9cV9D9yls0tgJJyU034acvmcwiIKk61638770092188', 'Verna 1.6 S (O)  VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '4dtm93OVAO8a4ffif2XZyFSP9mfbpGPxFj0kmUuJNmxn4izE1UPvbyvQivgDTM1638773905418', 'Laura Ambition  1.8', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '4i0e9HLN1YmDU08eLbeDIencF9oRUJu6ZZQyeCGrqBkh1rgu0eqGIF21neADyk1638774088430', 'Rapid Ambition  1.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', '4ia4p4dtfrje7YWEkp7pNbkk91Qizi2cRrH85Jgaz6tBWv2eze3uZTCF2vZjOg1638766889198', 'Comfortline Cup Edition', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('RkZRvrGU69Po1kPSFZyXmUcdPYDHFuoGLuPzOwjMViYNHrS9IziW0LxRJ4qf1H1633270266075', '4Jza6T5wJyoYLlAKxLlUFaAmb2QqO5UZqTguWQ5XrOnsTl3GDKERPal7zoQMHa1648898429775', 'Fiesta', '2022-04-02', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', '53922731-5b6f-4a0e-b949-1456ed573804', 'yasyasuasasssssss', '2022-12-24', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'CNG'),
('0737e69c-a839-40d3-9ac4-856a9b9a19cb', '53db82d6-c8cb-442d-9ed5-2d654d14fb1f', 'ugduWEUQWUIEHW', '2022-12-19', 'd2185522-fa4c-49b3-a45b-c8b70ecf554a', 'Electrical'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '6glnu2uAR14zuFGa3JCQjd7HmpL7U2xgjblgcZuWAgjJKsDMnipseobxmyNkwd1638768518028', 'I 10 Sportz 1.1 IRDE2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', '6YF7etEysyzXws1XbYkh9TMNuOOgXXFIMtAPOR6MoFvqIwEeTCQy3X8mSVnoMx1638773566233', 'Octivia Style 2.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1afd8063-539d-4f0c-b1a3-c7fc6519a741', '745be9c1-83c0-4881-ab50-a955133c65d4', 'dfdsf', '2023-03-25', 'a1c1fcf6-f8f8-4322-a32c-930462dd680f', 'Petrol'),
('1afd8063-539d-4f0c-b1a3-c7fc6519a741', '74bab8eb-670a-4e37-8b75-53778b48ab51', 'ttttttttttt', '2023-01-29', 'a1c1fcf6-f8f8-4322-a32c-930462dd680f', 'CNG'),
('7ihR38ewJNXswHcL2lurqmC3fb6DlcnXC1xKDCFNavFFF42Mf5bOkOQI1HrovU1632794620584', '77FDCtEV02W2KseL7XljMcGNLD5fkipfaqw5h0euooL2JmCpqrTYV8vbBrXDp41634672091030', 'Back Hoe Loader', '2021-10-20', 'Z5ONCGV75R11XKXiO5JRss0XrKFSlReVsDDgtF8cFeLNzU213hFOVHRuqunuLm1636908822991', 'Diesel'),
('1234567890', '7j9TWxRbyNJuCNvJKz2tLoohOSavsnlcggFxxFx58MNe4tk5KlkTx2hvxJXPJC1638766559669', 'Ameo Comfortline 1.5L-AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '7qufDTWsnot25Nt4zt3BUrvXxZJUPye140WE5OeXzlbjgjRz5qhpXUuNFZdfmW1638769552543', 'I 20 Magna O 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '7wLEzewYaBlj9AUxNrzhNHJGvSWFafN1fFcuiBUPBLu8o9t7SeSnApayRIZsqA1638769460170', 'I 20 Era 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', '86c8569a-627d-40c7-989c-5f8527655404', 'dffs', '2022-12-24', '16317abb-ef6d-4285-a445-e580c37a6b67', 'CNG'),
('1060abcf-c7d2-4591-94af-2bba6a97202c', '88841b7a-5c61-4594-8426-568e25731fa2', 'eewwe', '2023-03-23', 'd2185522-fa4c-49b3-a45b-c8b70ecf554a', 'Electrical'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', '890ae373-53f2-4fb8-8054-5889d3efb7bd', 'sadvawd', '2022-12-24', '16317abb-ef6d-4285-a445-e580c37a6b67', 'Electrical'),
('1060abcf-c7d2-4591-94af-2bba6a97202c', '8fP6Swjhqxt0JZyG60NhSrXrXQ03ulj9fvEOwe9WoeWXVdImdr3Nu61MKN3dDp1638771844075', '3118 HL', '2021-12-06', 'd2185522-fa4c-49b3-a45b-c8b70ecf554a', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', '91rRgoRau3ylXUsPul7EODgh2EReQswI5Qd8CzYugXzVpjn4MgnmqpwUUunjKJ1638772192184', '2518 TP', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', '9f40d9c3-f259-4cd5-bce1-535beb0ccdb5', 'bsdjasjdh', '2022-12-26', '16317abb-ef6d-4285-a445-e580c37a6b67', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', '9sp9hHCjlWzo6T4tv9rRmaBGbcJ0gDVY6Kh5Ql8yVWARJzV5t2I1TzU6PpA8gV1638768009235', 'I 10 Asta 1.2 Kappa', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'aLBsVF4iDDzc7LLPk6KvyHrDO9nzOsQlfz3ac4GJNMSyqzitbMRZXlwQRjQUqN1638768464948', 'I 10 Magna 1.2 Kappa2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'Amyh8cmk9c1uYPLlb4Y7UqV00j5FxR5rqJdm7oo7joCb7l6WaX96rPxBSdXA3f1638768972720', 'I 20 Era 1.2 VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'AN530ULmY3nUIFVd4wmamCB4QmL5hi3s5vcDNgTKhugzIPvxdJmHTFlbL5aVYU1638774275494', 'Rapid Rider  1.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'AqFUA5OWWdy4suXBlKiojdpon81f1fRpwvLNjsn7PTarliDiZ56ogq7c7w3cBT1638773749395', 'Octivia Active 2.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'AUK8VKFnE4I4K83dSouJZxfHEvtptgZejzeDWolV3HSs0G0D3bDYC4vVtruG0W1638768246717', 'I 10 Magna', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'axotLCgfMeR17Em808gfo7O7HNd9aRUU7RQBBSo53Gtv9iVPcoeXhcqhRiNNX31638766387160', 'Ameo Comfortline 1.5- Manual', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'b0Gd87Y8Uho0Fy9w5HlOWluEtKmH6RoAGs5Z1EaEsgD7y1cux0Ul36uAZkNrvh1638774190990', 'Rapid Ambition  1.0 MT ONYX', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('7ihR38ewJNXswHcL2lurqmC3fb6DlcnXC1xKDCFNavFFF42Mf5bOkOQI1HrovU1632794620584', 'b6813e62-af06-41a6-837f-985b3a1333f1', 'karammmmmm', '2022-12-17', '16317abb-ef6d-4285-a445-e580c37a6b67', 'CNG'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'b82c41a5-6212-48ca-acf0-d59cfcb9bcf4', 'ewrererrer', '2023-01-19', '16317abb-ef6d-4285-a445-e580c37a6b67', 'CNG'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'bEJJrzqFqAJtk3jnIMELsrDK4ZkrLtJHixETYQqE1Qwy9Amgu5dXVO7WJ1YUx51638774415193', 'Rapid 1.5 Ambition', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'BfYCDedLaBXaZy1TqwmmGFGpPOuZKXR1weg6AbCE7Fe7eScnfNQUdkfQElTpvB1638769956443', 'Verna 1.6 E VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'birMLVMRndyEz0diAjpioduMcZXekoWRX484yXIyE9CZW67bAxGmGiU1FibVVA1638768701260', ' 10 Asta 1.2 AT Kappa2 With Sunroof', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'bLV3Lt96gdG6zjTtawQcBo28F777MnXUKRrb3VKI6N5Vu8tL5Cvo00J83w2gFx1638772224514', '3123 Concrete Pump ', '2021-12-06', 'Z5ONCGV75R11XKXiO5JRss0XrKFSlReVsDDgtF8cFeLNzU213hFOVHRuqunuLm1636908822991', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'BMiZWVvImUmwrB0znu13XHfnnuEndqdFrDbkKpc8HpccAlPGEAsOj2XQVjBenb1638772141932', '2523 TP', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'BMojMvHhOP99m558QA24g9gjo4C8uteuAovEAiaUAvDBMrXbGmzR2nyNYiHQie1638773019303', 'Hiroi School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'BQxPReaOZf19Ou17UuXdRvHUKuDI7iYjVVYbYC8CaQtARWBLExqKOkz6GxF0C11638772067894', '3518 TR', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'CdFUklCZ3qrrJmpCpZ755tW0ipmD2Mpl6ToxZ3ZkF56Z2hDmzfKcK8zh3IRaBb1638773477196', 'Octivia Active 1.4', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'Cn7TgThcF01Gt4JYDPTIc8CeX4yzw1Y2qeXraNOhqlQAsGtxU8tWPC6kWTy9jn1638767147579', 'Jetta Trendline 2.0 Tdi', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'CrPc7B3HTFW9PCVhvH1X9eiX6lgx7PInHoSYQQ7Bpvf7mX7NOYY8Z20XyqIihz1638772472685', 'Sartaj GS HG 72', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'CSV40nket6h9m7G0aNKtdhoU5EQvQw8efzkPGNjiC3fQXl2c1M0n3Kt4XOivxi1638769062601', 'I 20 Magna O 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'cxWDlTSmzjmeWji5U768yyV6M796de5dWUNg95WWIUsKuAXIeEh0unWNgJTawa1638772553423', 'Sartaj GS HG 75', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('1060abcf-c7d2-4591-94af-2bba6a97202c', 'd744b6dc-d65b-49fb-9a6f-0a3ddd014ca1', 'ewqerwe', '2022-12-17', 'd2185522-fa4c-49b3-a45b-c8b70ecf554a', ''),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'DeeFZBdNibDXkZ6FMD0keTfyIIGXJAsDKPueZIXcHVArwG2snFmSQRKvpflCw71638770850041', 'Creta', '2021-12-06', '12345', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'dG4DQnPIfzdGm5kEIbt5WKQXKXvpkXclR0nshuEkkW260LfhXLdJfEkEKiPuLs1638772042452', '4018 TR', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'DHXgFHwRrsC7vEfdFSSLOF3skZ4BnTS9Cs3dJBHwLzHOAnWuw9kisGtweDq77C1638772432935', 'Super GS', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'Du4hPgX3PWb9uoE5yX8XTpmgSLJwBO9q0N4SQGSjsQevOtQH22dX6svOY9ETHu1638773371704', 'Fabia 1.2 TDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'dWYSgs4ksn24FrLzvb9gMMp6eYB1nVh4ylPpPzy85aAPQgnemKd5aAEs0mJvx11638766779467', 'Highline DSG- AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'e4W9vuQ2RcFVSggrp8lMAXE04wnNjjSAoVWC1KcUTepj5zIC9T0WH0oX5xIFuu1638769628317', 'I 20 Sportz 1.4 CRDI 6 Speed', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'E5NtFCG1DWrNHjbAvVfep37uQiA2fTs9z3sbcTx2ZKR0sfsvio4bWLyNQnEUJw1638768159386', 'I 10 Era 1.1 IRDE', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'e8FtvEdsUXasRU247cWlJpOiliT4cQJivBMW9RyYKuXKLVgbncUdE6ETWBkr2C1638773977578', 'Laura Ambition  2.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'EbPFi6wtt2uAsaz0lDFbzRzNHpw8VauucLy2AiXEzKWrwqVlECtrJmVfbYrWFj1638773806944', 'Laura Active 1.8', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'eGTMDJy6sahmq63y1ATctitzjsgRwnMOrv3Dg5hxr5laiaUFmzUBUJGx3BvJhs1638770875157', 'Creta CRDI', '2021-12-06', '12345', 'Diesel'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'elSVoSUDRf3hOkNeYrF6vw9gMmdcDNL7LEJDUnb2tJnpy2XOc2Zr7DYlmawoGv1638771591128', 'HDTT', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('1234567890', 'ENtdiBbSYypRmxnsikKBOwS1qyOmc4BxGVo2O818K44PEBQ7ExDGT3H5i0210g1638765938275', 'Crosspolo Trendline 1.2L', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'eoVEFRg5g51pBbWqMiSeZfKhBktw1xp5WrRxIBDxbjBfGfW4ef9umiH6dKDdDv1638771930363', '3118 TM', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'EpbQ0DVzK9TsvgyQbaO9nOV2TPW2SjRTgiJOzLuKhuPElL6SFDXEVJhKmgl5E91638772284235', 'Supreme GS', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('1234567890', 'ERex7uOAg8NbsRQbEY5bkxpBVh01YuXXwXh0MGhPtyY4wkM8qk2uMrcHtKKgJ51638767408972', 'Passat Trendline ', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'Ez8yl6gkJxFQxXalx7NURhybFVDyfOn0QonwWOPhvTvNYdrNP71pFv4fs90QNo1638767553692', 'Vento Comfortline 1.0 Tsi- MT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'eZFjEOJ47x8EEFwyE3WFkxPU9hLy3X2v0N8hdXHpasdhx3mv3QUyl6eDyEnb4F1638771425470', 'Staff Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'f7dz63ltYaAnIZ8BEnVoiLlTn9klkMTloD3XeXlFIHo97W0TlJXdMuAcrz5u4u1638772736731', 'S7 School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'fAdnQ1n10HQTncIGoxbP5aVxYxbu5CBFpmWxZR7q68KcYm71cN6yhhmSOSNip11638769132495', 'I 20 Asta (O) 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'fbc3e175-5d90-45bd-9028-86c014e75ef0', 'sASs', '2022-12-24', '16317abb-ef6d-4285-a445-e580c37a6b67', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'FKSM2eVyTrWMkB92TlZ8OCzGGaAn54GyoANoDLneWjOWlW5XDOoa7GujxJllWE1638774584864', 'Kodiq', '2021-12-06', '12345', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'FlgA5Vwa4Jh19GVL7BHRjLmnH6tsqcT3Vv24SWOZK0YwidUEVMcXx3Ye5kaxz11638771871370', '2516 TM', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'FNnylDLMyeCwVmoPCYkECYbLF2WMHIUCkxbWRjgpdGVdgZAZIOr1oE0qVPaXU91638773599215', 'Octivia 2.0 L & K', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'fUmvYC7pavjs62rnx7CABacGHwLm0TgRpMkevqD1VwHoGwjr8Jv6UISbdWr1Hy1638768823671', 'I 20 Asta 1.2 O', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'FwqHR9ecwR5m9oN62MRBbOXK8z6rg0nTZDANS8Bc0g8of61V3Pux6MP9Lxd0vJ1638773300799', 'Fabia 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'GE7YIqO4kyO3XHt9yCp1ge14fzzt5V9n4JOJ8aoE7rzcdTk00cQpeTe1nIwkZ11638767009600', 'Jetta Comfortline 1.4 Tsi- MT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'guaT7VAcwrzqJd5EFOPRkkdXRUZJynmOXhimB9c7iADiHCJkpsA9zRiISahZN21638769162906', 'I 20 Asta 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'gywtZ361i5n0U535gH41Qv9QUE5F111Qv2HZa8ajhxEiSt2XOkJFjXrqdzAl0N1638773841132', 'Laura RS', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'h9YmD4gzRCVvvqqqRkW8VvJAgt4gJ8KHLG5tfzekO3G2i3c10svzJw5bLvU77q1638771461127', '1624', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('1234567890', 'hBa3zACyrwhwJBawi4gZJgXQbHmQrlVd1Qa9XIXcgi3yP6CfCTAbSe52AkTjzO1638766069103', 'CrossPolo Trendline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'he5Vof4Ae1C3CHHb4bSaZCEQfo7wnwrbwz5ztcbtEB61mUzlLy4WUEs157jwp01638772984487', 'Executive LX Staff Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'i7SDFPDcOLBp3bnlT1DJIEeN6LzWQOO9yG3AA83gY973IpgLiN7mOwuSBboH6F1638774329824', 'Rapid Style  1.6', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'IDoMZXVUoobzEXBHUCMmuDBayG0niMHdbGXDaj4tJDe1uzSIBgaiUV1QVhUK2c1638772503611', 'Samrat 1312 XT', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'iLRv3oitgfZZJ6Z710n8Bj7gB7PAQDwT0DJfnlgoEmg7Peu2F6HTMMVo5rBJY51638774152303', 'Rapid Active  1.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'iRymnox7RN6c1hJeCSyCHwrHOyOUKmTIK3sMW4ly4KmAf8QE4RvLnQfKRTaUTv1635843474918', 'Compass-D', '2021-11-02', '12345', 'Petrol'),
('1234567890', 'Iu5mgUvWodgHZcF0FZaUe3py159Z2XuHgqrEOb3J5J2PKvShkE1HXYvRjBxkti1638767057859', 'Jetta Comfortline 2.0 Tdi- MT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'jBFovFbV4acE9cyXYjQXg7fEeqqCVL2vHo8liY1lkSVSALOp3REC4oAyNGfPMH1638770275465', 'Verna 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'JcapUGWsMhwAAZt54y2pJVuuwwKFlEbxSVzxdW2466u6EakZhyHQ7mql9UsCyF1638766211431', 'Ameo Trendline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'KdAWm5GqaDSlbYwrZsAMxQk5qgwRbakDgHqImg4f4FqWz3eP23l57S2Ni0O2QM1638770934036', 'Alcazar Platinum', '2021-12-06', '12345', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'KoXoegdGx1MkMjxBbYdNtqskqcp462nP0hhswpqc9tVa2tRXtR3gRrnaQO7tlw1638771812990', '3116 HL', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'kx2FWjJEuJA4XjeUpj1QvoShkiYhejU6ILEA5vsfsvoWbMMkjYTvz1PVwf63WE1638770049268', 'Verna 1.6 S VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'LhMWot6IDXkVDeNXWewzZPCSlXYfSwpGtd5FR0SHAM70SJhZBobLmJKqzJo7fp1638770958567', 'Alcazar Platinum CRDI', '2021-12-06', '12345', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'LJwv9xBQiPJKzLr7PHSe5AgTWa0fH3CYXI8WGDh5LzrstRgT2jni0NnEBQliuo1638769022611', 'I 20 Magna 1.2 VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'lP4m6mzaA3JTLueQqq2pafauHON71tyTd7lbpZMtjgyfHI91KvOACE2tZ0g0nD1638769203363', 'I 20 Asta 1.4 CRDI 6 Speed', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'lQPw1dexG9pfsnZZIMjwRDNxsfPwpy6C6tytiuc6G8oe2d1kte7Y78HYk3HEhh1638773101902', 'Executive LX Coach', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'LusPmVHtcCdjPQwc7Fjt3L5GItBPjr4BX6GQbX8YPtu1DSsLxInjf0qlAHcxUQ1638772397988', 'Prestige GS', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'mKhgz715veTzRcniOSbY5vR8Vc29aNrLenWKeVTGaW40wfqm6s2u5QQJCiE88M1638768408255', 'I 10 Magna 1.1 IRDE2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'mNyMG7pddnktE5XqZl5uAf6brSTyQ0aZGnnofg2lqTPkQSz5XtTfi1oPU1gH8a1638768196032', 'I 10 Era 1.1 LPG', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'mp0FnuuqSthnhtH3ObYfqwYMbB98VnZbBK348WuSIMJjqxqdvL84QeMptgY7Ke1638771123407', 'Wrangler D ', '2021-12-06', '12345', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'NhTBxdJzcqlN7jwhzbj0qzPU1DwUy0GWB4uErQqrcx4U7RqqgQafyLFWDitydZ1638772910059', 'BH Series  School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'Nhtj0dypeR6WFejNXsYD7XiqKlNPSoJSGLfa8RuB7XYKP7DD0uk5gO60PdyDo41638773052615', 'Haroi Staff School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'nVsyJiKcH4ylGajsAsO3j1M0GqNBZeCOhlklrVQc2seltrYQ5YuIkMXrpt87At1638768862151', 'I 20 Asta 1.2 O with Sunroof', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'NwpPBZJpZ4sVVVTwRR0tbPdB7KHviBiTwlqLgcAIN2Kkkk3AGaytlyOhNExV9Q1638768895827', 'I 20 Asta 1.2 With AVN', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'nXNInANh5zmy54AXznAr6ZxRPDCzj4GS8ulJalrdPb3j1r7IcxbAuk0twQydfV1638773441693', 'Octivia Style 1.4', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'NXRNoK514s15I09NW88XA8vKDVjoOpz0KbBogOYpXR7vAxeL6LJFbjXuaMwOMg1638769584575', 'I 20 Sportz 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'O8isuneQaX7BDtcThRPk71tbWmdOSn37p8lwVIDrPxjGkaRKAqPrG37nrD0jTp1638769368167', 'I 20 Asta 1.4 O With Sunroof CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'o8yncsKlrsS4lGY41P45lm79dO1iPVitgy647K9BXkDMpplB8iXPpOHwSxfjqk1638774019177', 'Laura Elegance  2.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'OKMGT3SUINn6TFKJboHA7GhMTjakVfDqOEP2CmnTgDcJc5gUJ175VF6QfneLs21638768744059', '  I10 Sportz1.2 AT Kappa2 ', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'oqhHKJnLGKGP82iKWheUvdjVf7rwn2AqMjj3IVEZR917gO6np6R9GnttBK05Ei1638771064692', 'Copmpass D', '2021-12-06', '12345', 'Diesel'),
('1234567890', 'oqwF5SCQtB9qnLSYL16F6Xk5dgRchmXjhKeTSC1b85M5tBcFNUU3zaWUC7iWya1638766483860', 'Ameo Trendline 1.5 - Manual', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'OuDnhtkqrL34HLxxUFrHinr37156XljKTvTh7vXVaFXufjpuQ7wNfK7YHL9ncC1638766243857', 'Ameo Highline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'pCgA7r9NkYO3Fmf75mpWGEC4pWgmbKy4D9UGI8O2BpmKQImklDCoDDliVXe7ad1638769505343', 'I 20 Magna 1.4 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'pgj6iarT3I7aKI2PGDZDOFEpcTfzRpzkmo6ZqxM5aG9njG7qB2oNH5r295bJ1O1638772791482', 'S7 Staff Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'pKDvbUopNHfwijD7M2FkZp0aVe2djxX3NuFs39vKJusZ6HsXn6H6nCrnyyqYob1638772015883', '4923 TR', '2021-12-06', 'Z5ONCGV75R11XKXiO5JRss0XrKFSlReVsDDgtF8cFeLNzU213hFOVHRuqunuLm1636908822991', 'Diesel'),
('1234567890', 'PTptZKwrKj7ZHDvcjMtD1oOi7ZPD3fSHD9KrgTQT4C3mUp8IxO3C8vtCXQg3jn1638766652612', 'Comfortline DSG- AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'q3oUcLdsHLmIt1c7QmXGTn1KCcQCRk1aJ0qz5ixzDy7fVFsjHUpMwCpcl5F8Kb1638767438682', 'Passat Comfortline ', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'qG1KLLvyJrVtyuoHip8BdXMHL2aZYO99DHelifprq6g5uPWA7QiQljLD6B32w01638766177455', 'Ameo Comfortline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'QoZCQffxNis5hKi7qGOOQVV4biieLo1GaKHPvT9uFAMdKmV6J2DHxx3nTFRLxv1638767490943', 'Vento Trendline 1.0 Tsi- MT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'qTGxu16oZAlwZs0P7OuW1OZFNmzynu6d9eWu0V17xmGXlNNRhVSkOreQNcgtlE1638766694363', 'Ameo Comfortline 1.5L - AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'QvfHLsFYxEK6OwLxtSAuklgXIoKNcGNplq7fF3UwgkhNo98LAPrDop3r0YMeth1638771375610', 'School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'qW7doHW7nuyRU49rd7ZA5qmL2Nfo930ZdtoZVG8hQzFgEnHO5FudvcqzPkiChX1638768797911', 'I 20 Asta 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'QX2fOGvMCtndpwe4I14MVgRKlLPJ0Nz7V9gYdUtEtUojOROMAxq4LfqHpObSWT1638769257561', 'I 20 Asta 1.4 With AVN CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'R0C1vCX52pP8b3zlMeEihbZyykzz5C1k5SGIB0yfdfSeXXzm69D5kVi4ZDSUwR1638774529163', 'Superb 2.0 CR LK AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'rdt1g8YpmqLdFVmv32lb0ACECKsdvzqqteTMsyCw3Ai2TLCu7FW4Nm3KS7Nk6m1638770020033', 'Verna 1.6 EX VTVT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'RFtqSCFryq5VSIJmgdOEe6eBhorOsSqkHZpHie65vzrkHk28Y3FbfWY0fznip71638765725939', 'Comfortline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'rGex6xZI8auhKralpgYilYrsq6LxagsLb6CxwS4sx2STq2JZ1nHHZA0GwHRaOm1638765889732', 'Highline 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'ri5X1SedkR8qvuddnNzUiZHa5fFwLBKR1Q1dCM9PZe6lTky7Kt1BcN3K37fhe91638767948436', 'Eon', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'rxVV5K0bm32yrdCQl3CaJvUHeqUoOt3dTgdmwIlQxSBbgeu6RTyYfu75MRL20o1638772840115', 'Executive LX School Bus', '2021-12-06', 'QlSQotLeajTOQ6MqxT5JgZDjkBuRg5ifD2Enr2yj4kdxzD0VSoWZXWMVR9dylg1635700255707', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'sdeLREpDF6AeYpb6EMdiFkhEb3I1Rtzag0c4vtgS5QYPvCaqs5sXetmBESgX0s1638770336942', 'Verna 1.6 SX CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'STWwgvzDr9QThhZnTz2JNk5IBPqTJsN4DGjWt5iVt2J1C8eS6vOchKq0mKbtYq1638766287303', 'Ameo Highline Plus 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'sYmezHlzxUV5DXoaEodnKMo4XM0gf4BcN42EDPgN0DkC2d98xHAEEueWvEFksj1638771895951', '2518 TM', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 't5dzdlL9eS6VpsXtfWzBgLUTv985PTSdJz7X0k6WAEdaeQYKDfvjpWLPqHRjvB1638771726586', ' 2516 HL', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'TCOz3vqtYCXGtxaNgrak7ILzV3soDWqAEfoFmlOQIx27AaZbbOetPUGYKJ6IeN1638768585221', 'I 10 Magna 1.1 LPG', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'tGAbXSypAxj36R1o5VfuIz07aSSO61HUpOLCEqLSf3TzMf97kIRWMvkrgmzae21638768933564', 'I 20 Era 1.2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'TMWs8OLOeKJqN1reflxpN8wDZIzBV9lwTDEyNXEQqlN9SoBbwdt316FYvju3ZJ1636909424979', 'Polo', '2021-11-14', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'TomWmOTrJo8Au7llambeEc1SVOkr8DIHmNvmGmaoTWQMt6YKjnz2X3eshSgkNG1638771967373', '2518 Drilling Rig', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'tPD1vSAiYT29xi8zSAmRdsj4L2e37xywqAm1C5AtDCYjJPVCkojJKHwfSy54Tp1638769716751', 'I 20 Asta 1.2 (O)', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'TTqB9H8NWC6zoa71lL9T1AJFdofBzoPYHc9nJokeKfSi5DeicrqVbb4sihZFOt1638768624728', 'I 10 Sportz LPG', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'u1MUmf1BMJ7vSqcxpCqINPzBx6IcRTGKVQMPAz8fkV3Kj7LKSevdcREvn5JKrX1634635424867', 'Polo TDI', '2021-10-19', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'UAEUnLHGp6z8KiAjM6KphwuRen4yK7qZvrUJQ7OueFH7M7d14i9Dwy609bl3rA1638766434199', 'Ameo Highline 1.5 - Manual', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'vh0OXymXd8Cm31sEB93KTVkZPJmA4zc53Ef0LXUisZsheSKccJoybal2WBsLSr1638771559119', 'HDTC', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'VkNPJ5DZdzH2lOhybb5xwv5Rg0aeFu0xhWb4pP3aQ3Ox1X795mW1NDlXGrOtsv1638771096735', 'Wrangler', '2021-12-06', '12345', 'Petrol'),
('5lkPMC36wMEN9tQ7MtICP5OcXmpZr18yHDfQZGJjP4ijB3FJ11QFulaa7JGhcW1634267336251', 'vKvK15OmKLjc5rL7HnXgQ36ebLZRNsK5MccUQI3VHI7jeDwNGQ8qfataKCg34c1635698556676', 'Compass', '2021-10-31', '12345', 'Petrol'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'VltZw23URrkXFekDNQPrejiZDkV75HRwHHDad8NUnAgtXgKAzFyW6W1FdCaWNu1638774561465', 'Superb 2.0 CR Style AT', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'W502aZ9fef2Wl41Q8vgLvFydUab86L0aJHn9zHcMzyvJGO0GFm7AqsVwfZ7Ipq1638772359582', 'Samrat GS', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'wfG9AUIsNgE9h2QxQMbTaWkTEPextFQSIjhZXTohgcPdSDNMbbm4aMI1FsOdlF1638773527524', 'Octivia Ambition 1.4', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'WvNRnS8BiE963sVUESl5tMhKMoD8fEsQcpEvy7BtD2PCYP47LZweBKJXfTnatb1638771783849', '2518 HL', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'x8oxxFWI42g9l9Ec3T0RCRzRUCAWwkpt7BSlnqTyL1XF7Fa8ZXTDonSrv40iNB1638770305805', 'Verna 1.6 CRDI', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'xAs4PKtWK30TUMhf9i9ziJrA5epUXYFFRZbpPoKkWN6MoVpjXOPSa3FXzWfW8h1638771498417', 'MDT', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('1234567890', 'XCFi1F67CkoXTEECjDFeXWsnCAGENkqI8ktCKjhRCNaMcLweVLRmpQOyfMCy6k1634671254030', 'Cross Polo', '2021-10-20', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('1234567890', 'xIgEjfU0esJzOlmbiulMmtdQ3TthKaX14qXXPJwPaSChuFPDkkNy5Xm47riBUf1638766846014', 'GT Tsi', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('6zr7gLEdW7s9h625WU1qNM5ZzpekB5JC0D4dueuqDH40u0WdMiWMXtjr0TCvFM1634238010854', 'xo0ootzHhmY5q8ibKV9KAP8z6dNOnvcqDlDHqNf0WZrvlAL6CFWCSDI5gbIC8t1638771525906', 'HDTR', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'XsgcHmFmlJfH0bSH0LTj5lZnPfWUVUry81dpkQkOnihqVvIi67z97xjWUgsVGE1638768086406', 'I 10 Dlite 1.1 IRDE2', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('1234567890', 'xvx18fVOKX7o7y6PMjCzEKXOmgeZebd6RSrv1DvZxVKQxoZBAq6wvUmuJgvSbq1638766025638', 'Comfortline 1.2L', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'YewQXwHIBBEp30W4S1RXgvx57taRSDb5pH8EjLs8oa0vLED3RGi4ihHFhMeduG1638772166431', '2528 TP', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('9SKu0qrsq3g0pLCe0XGI6N01dsAWdOKE7GnUcLZ30XMknmmaETyz0pGJyGahDn1631451282936', 'yWWV2YkVAcdl7wOccntW2LKpB9FD52Rlxw2Gtg0VT53sNmrOb9TeGvYavrjjRT1638772113218', '1618 TP', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('AaWcW2gNJxrUArrz5FJEWAfi5U0dvn1s0sySBl7jbew8JPdtsuVfK5XfQOx2EO1634267199122', 'z2er9cZ1lIon9Gj87oR2lEHC3Uu6Ia0mYwZrudrNOocX6VutSYhgkH8fkGtqMX1638772317627', 'Sartaj GS 5252', '2021-12-06', 'kt2DOBZayF273lh5rx0qqf6DDUwiY7m9f31ZM7CXhVv7LImxlbBSMgPaOW2OKc1635700303678', 'Diesel'),
('bZ5LD4gjea3zGBFB30RFfW3qkp0T4SO4i0oG7kIfGUl3UdHvL2QlCgdr63L7aC1634671979319', 'zhyNVNy7KthcGxxs4ZDNAioihVgDNhDo2rlR3uMjsVJqHPiiTof0TOuKbr55U21638774231267', 'Rapid Monto Carlo  1.0', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Petrol'),
('ydUy1apUu8kxXlkHZDFwaLxAAe9SV7GIykM4v1E0V5XRtNk3rgwznRnFsz5VSz1634267005696', 'ZQyKt6KObezwauf3Srgd6RYtLLNVNbgHsq2vVkluzWAhEWsiouFO4qJx4r6hzk1638769310170', 'I 20 Asta 1.4 With AVN CRDI 6 Speed', '2021-12-06', 'fN5hRSkYkvDZ1HGpyGQPRAstO0HkfpZEzmbQoOOczGB7pCS03q4h48PrBWRAPR1635379404239', 'Diesel');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `aadhaar_no` (`aadhaar_no`),
  ADD UNIQUE KEY `pan_no` (`pan_no`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`customer_id`,`package_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `package_id` (`package_id`);

--
-- Indexes for table `tbl_coupans`
--
ALTER TABLE `tbl_coupans`
  ADD PRIMARY KEY (`coupan_id`),
  ADD UNIQUE KEY `coupan_code` (`coupan_code`),
  ADD KEY `product_cat_id` (`product_cat_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`);

--
-- Indexes for table `tbl_customer_address`
--
ALTER TABLE `tbl_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `tbl_customer_signup`
--
ALTER TABLE `tbl_customer_signup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`);

--
-- Indexes for table `tbl_mechanical_service`
--
ALTER TABLE `tbl_mechanical_service`
  ADD PRIMARY KEY (`mech_ser_id`),
  ADD KEY `mech_ser_sub_cat_id` (`mech_ser_sub_cat_id`),
  ADD KEY `vehicle_cat_id` (`vehicle_cat_id`);

--
-- Indexes for table `tbl_mechanical_service_main_category`
--
ALTER TABLE `tbl_mechanical_service_main_category`
  ADD PRIMARY KEY (`mech_ser_main_cat_id`),
  ADD UNIQUE KEY `m_s_m_name` (`mech_ser_main_cat_name`);

--
-- Indexes for table `tbl_mechanical_service_sub_category`
--
ALTER TABLE `tbl_mechanical_service_sub_category`
  ADD PRIMARY KEY (`mech_ser_sub_cat_id`),
  ADD UNIQUE KEY `sub_cat_service_name` (`sub_cat_service_name`),
  ADD KEY `fk8` (`mech_ser_main_cat_id`) USING BTREE;

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`,`customer_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `shop_id` (`shop_id`);

--
-- Indexes for table `tbl_order_package`
--
ALTER TABLE `tbl_order_package`
  ADD PRIMARY KEY (`order_id`,`package_id`),
  ADD KEY `package_id` (`package_id`);

--
-- Indexes for table `tbl_order_payment`
--
ALTER TABLE `tbl_order_payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `tbl_order_process`
--
ALTER TABLE `tbl_order_process`
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `tbl_order_product`
--
ALTER TABLE `tbl_order_product`
  ADD PRIMARY KEY (`order_id`,`product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD PRIMARY KEY (`package_id`),
  ADD UNIQUE KEY `package_cat_id_mech_ser_id` (`package_cat_id`,`mech_ser_id`),
  ADD KEY `mech_ser_id` (`mech_ser_id`);

--
-- Indexes for table `tbl_package_category`
--
ALTER TABLE `tbl_package_category`
  ADD PRIMARY KEY (`package_cat_id`),
  ADD UNIQUE KEY `package_name` (`package_name`);

--
-- Indexes for table `tbl_package_product`
--
ALTER TABLE `tbl_package_product`
  ADD PRIMARY KEY (`package_id`,`product_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `package_id` (`package_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `product_cat_id` (`product_cat_id`),
  ADD KEY `product_company_id` (`product_company_id`);

--
-- Indexes for table `tbl_product_category`
--
ALTER TABLE `tbl_product_category`
  ADD PRIMARY KEY (`product_cat_id`),
  ADD UNIQUE KEY `product_category` (`product_category`);

--
-- Indexes for table `tbl_product_company`
--
ALTER TABLE `tbl_product_company`
  ADD PRIMARY KEY (`product_company_id`),
  ADD UNIQUE KEY `product_company_name` (`product_company`);

--
-- Indexes for table `tbl_product_img`
--
ALTER TABLE `tbl_product_img`
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `tbl_product_suggested_vehicle_model`
--
ALTER TABLE `tbl_product_suggested_vehicle_model`
  ADD PRIMARY KEY (`product_id`,`model_id`),
  ADD KEY `model_id` (`model_id`);

--
-- Indexes for table `tbl_remove_shop`
--
ALTER TABLE `tbl_remove_shop`
  ADD PRIMARY KEY (`shop_id`),
  ADD UNIQUE KEY `shop_registration` (`shop_registration`);

--
-- Indexes for table `tbl_service_suggested_vehicle_model`
--
ALTER TABLE `tbl_service_suggested_vehicle_model`
  ADD PRIMARY KEY (`mech_ser_id`,`model_id`),
  ADD KEY `model_id` (`model_id`);

--
-- Indexes for table `tbl_shop`
--
ALTER TABLE `tbl_shop`
  ADD PRIMARY KEY (`shop_id`),
  ADD UNIQUE KEY `shop_registration` (`shop_registration`);

--
-- Indexes for table `tbl_shop_banking`
--
ALTER TABLE `tbl_shop_banking`
  ADD PRIMARY KEY (`account_no`),
  ADD KEY `shop_id` (`shop_id`);

--
-- Indexes for table `tbl_shop_has_package`
--
ALTER TABLE `tbl_shop_has_package`
  ADD PRIMARY KEY (`package_id`,`shop_id`),
  ADD KEY `shop_id` (`shop_id`);

--
-- Indexes for table `tbl_shop_has_product`
--
ALTER TABLE `tbl_shop_has_product`
  ADD PRIMARY KEY (`shop_id`,`product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `tbl_shop_mechanics`
--
ALTER TABLE `tbl_shop_mechanics`
  ADD PRIMARY KEY (`mechanic_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile` (`mobile_no`),
  ADD KEY `shop_id` (`shop_id`);

--
-- Indexes for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD KEY `payment_id` (`transaction_id`);

--
-- Indexes for table `tbl_trending_offers`
--
ALTER TABLE `tbl_trending_offers`
  ADD PRIMARY KEY (`offer_id`),
  ADD UNIQUE KEY `offer_code` (`offer_code`);

--
-- Indexes for table `tbl_vehicle`
--
ALTER TABLE `tbl_vehicle`
  ADD PRIMARY KEY (`vehicle_registration_no`),
  ADD KEY `fk2` (`model_id`) USING BTREE,
  ADD KEY `fk3` (`company_id`) USING BTREE,
  ADD KEY `fk4` (`customer_id`) USING BTREE,
  ADD KEY `fk12` (`category_id`) USING BTREE;

--
-- Indexes for table `tbl_vehicle_category`
--
ALTER TABLE `tbl_vehicle_category`
  ADD PRIMARY KEY (`vehicle_cat_id`),
  ADD UNIQUE KEY `vehicle_type` (`vehicle_type`);

--
-- Indexes for table `tbl_vehicle_company`
--
ALTER TABLE `tbl_vehicle_company`
  ADD PRIMARY KEY (`company_id`),
  ADD UNIQUE KEY `company_name` (`company_name`);

--
-- Indexes for table `tbl_vehicle_model`
--
ALTER TABLE `tbl_vehicle_model`
  ADD PRIMARY KEY (`model_id`),
  ADD UNIQUE KEY `model_name` (`model_name`),
  ADD KEY `category_id` (`vehicle_cat_id`),
  ADD KEY `company_id` (`company_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_customer_address`
--
ALTER TABLE `tbl_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD CONSTRAINT `tbl_cart_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`),
  ADD CONSTRAINT `tbl_cart_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer_signup` (`customer_id`),
  ADD CONSTRAINT `tbl_cart_ibfk_3` FOREIGN KEY (`package_id`) REFERENCES `tbl_package` (`package_id`);

--
-- Constraints for table `tbl_coupans`
--
ALTER TABLE `tbl_coupans`
  ADD CONSTRAINT `tbl_coupans_ibfk_1` FOREIGN KEY (`product_cat_id`) REFERENCES `tbl_product_category` (`product_cat_id`);

--
-- Constraints for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD CONSTRAINT `tbl_customer_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer_signup` (`customer_id`);

--
-- Constraints for table `tbl_customer_address`
--
ALTER TABLE `tbl_customer_address`
  ADD CONSTRAINT `tbl_customer_address_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer` (`customer_id`);

--
-- Constraints for table `tbl_mechanical_service`
--
ALTER TABLE `tbl_mechanical_service`
  ADD CONSTRAINT `tbl_mechanical_service_ibfk_1` FOREIGN KEY (`mech_ser_sub_cat_id`) REFERENCES `tbl_mechanical_service_sub_category` (`mech_ser_sub_cat_id`),
  ADD CONSTRAINT `tbl_mechanical_service_ibfk_2` FOREIGN KEY (`vehicle_cat_id`) REFERENCES `tbl_vehicle_category` (`vehicle_cat_id`);

--
-- Constraints for table `tbl_mechanical_service_sub_category`
--
ALTER TABLE `tbl_mechanical_service_sub_category`
  ADD CONSTRAINT `tbl_mechanical_service_sub_category_ibfk_2` FOREIGN KEY (`mech_ser_main_cat_id`) REFERENCES `tbl_mechanical_service_main_category` (`mech_ser_main_cat_id`);

--
-- Constraints for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD CONSTRAINT `tbl_order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer_signup` (`customer_id`),
  ADD CONSTRAINT `tbl_order_ibfk_2` FOREIGN KEY (`shop_id`) REFERENCES `tbl_shop` (`shop_id`);

--
-- Constraints for table `tbl_order_package`
--
ALTER TABLE `tbl_order_package`
  ADD CONSTRAINT `tbl_order_package_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`),
  ADD CONSTRAINT `tbl_order_package_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `tbl_package` (`package_id`);

--
-- Constraints for table `tbl_order_payment`
--
ALTER TABLE `tbl_order_payment`
  ADD CONSTRAINT `tbl_order_payment_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`);

--
-- Constraints for table `tbl_order_process`
--
ALTER TABLE `tbl_order_process`
  ADD CONSTRAINT `tbl_order_process_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`);

--
-- Constraints for table `tbl_order_product`
--
ALTER TABLE `tbl_order_product`
  ADD CONSTRAINT `tbl_order_product_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`),
  ADD CONSTRAINT `tbl_order_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `tbl_product` (`product_id`);

--
-- Constraints for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD CONSTRAINT `tbl_package_ibfk_12` FOREIGN KEY (`package_cat_id`) REFERENCES `tbl_package_category` (`package_cat_id`),
  ADD CONSTRAINT `tbl_package_ibfk_13` FOREIGN KEY (`mech_ser_id`) REFERENCES `tbl_mechanical_service` (`mech_ser_id`);

--
-- Constraints for table `tbl_package_product`
--
ALTER TABLE `tbl_package_product`
  ADD CONSTRAINT `tbl_package_product_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tbl_product` (`product_id`),
  ADD CONSTRAINT `tbl_package_product_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `tbl_package` (`package_id`);

--
-- Constraints for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD CONSTRAINT `tbl_product_ibfk_2` FOREIGN KEY (`product_cat_id`) REFERENCES `tbl_product_category` (`product_cat_id`),
  ADD CONSTRAINT `tbl_product_ibfk_3` FOREIGN KEY (`product_company_id`) REFERENCES `tbl_product_company` (`product_company_id`);

--
-- Constraints for table `tbl_product_img`
--
ALTER TABLE `tbl_product_img`
  ADD CONSTRAINT `tbl_product_img_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tbl_product` (`product_id`);

--
-- Constraints for table `tbl_product_suggested_vehicle_model`
--
ALTER TABLE `tbl_product_suggested_vehicle_model`
  ADD CONSTRAINT `tbl_product_suggested_vehicle_model_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tbl_product` (`product_id`),
  ADD CONSTRAINT `tbl_product_suggested_vehicle_model_ibfk_2` FOREIGN KEY (`model_id`) REFERENCES `tbl_vehicle_model` (`model_id`);

--
-- Constraints for table `tbl_service_suggested_vehicle_model`
--
ALTER TABLE `tbl_service_suggested_vehicle_model`
  ADD CONSTRAINT `tbl_service_suggested_vehicle_model_ibfk_2` FOREIGN KEY (`model_id`) REFERENCES `tbl_vehicle_model` (`model_id`),
  ADD CONSTRAINT `tbl_service_suggested_vehicle_model_ibfk_3` FOREIGN KEY (`mech_ser_id`) REFERENCES `tbl_mechanical_service` (`mech_ser_id`);

--
-- Constraints for table `tbl_shop_banking`
--
ALTER TABLE `tbl_shop_banking`
  ADD CONSTRAINT `tbl_shop_banking_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `tbl_shop` (`shop_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_shop_has_package`
--
ALTER TABLE `tbl_shop_has_package`
  ADD CONSTRAINT `tbl_shop_has_package_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `tbl_shop` (`shop_id`),
  ADD CONSTRAINT `tbl_shop_has_package_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `tbl_package` (`package_id`);

--
-- Constraints for table `tbl_shop_has_product`
--
ALTER TABLE `tbl_shop_has_product`
  ADD CONSTRAINT `tbl_shop_has_product_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `tbl_shop` (`shop_id`),
  ADD CONSTRAINT `tbl_shop_has_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `tbl_product` (`product_id`);

--
-- Constraints for table `tbl_shop_mechanics`
--
ALTER TABLE `tbl_shop_mechanics`
  ADD CONSTRAINT `tbl_shop_mechanics_ibfk_2` FOREIGN KEY (`shop_id`) REFERENCES `tbl_shop` (`shop_id`);

--
-- Constraints for table `tbl_vehicle`
--
ALTER TABLE `tbl_vehicle`
  ADD CONSTRAINT `tbl_vehicle_ibfk_10` FOREIGN KEY (`company_id`) REFERENCES `tbl_vehicle_company` (`company_id`),
  ADD CONSTRAINT `tbl_vehicle_ibfk_6` FOREIGN KEY (`model_id`) REFERENCES `tbl_vehicle_model` (`model_id`),
  ADD CONSTRAINT `tbl_vehicle_ibfk_7` FOREIGN KEY (`category_id`) REFERENCES `tbl_vehicle_category` (`vehicle_cat_id`),
  ADD CONSTRAINT `tbl_vehicle_ibfk_9` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer` (`customer_id`);

--
-- Constraints for table `tbl_vehicle_model`
--
ALTER TABLE `tbl_vehicle_model`
  ADD CONSTRAINT `tbl_vehicle_model_ibfk_1` FOREIGN KEY (`vehicle_cat_id`) REFERENCES `tbl_vehicle_category` (`vehicle_cat_id`),
  ADD CONSTRAINT `tbl_vehicle_model_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `tbl_vehicle_company` (`company_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
