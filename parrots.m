# NAME: Fabellar, Mark Tristan R.
# COURSE & SECTION: BS CPE 4-2
# DESCRIPTION: Midterm Exam - PROBLEM 1

clc;
clf;
clear all;
close all;
pkg load image;

# Viewing the Image (parrots.jpg)
parrot = imread('C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111-Midterm\parrots.jpg');

# Show Output
figure(1), imshow(parrot),title('RGB');

# Viewing Details of the Image
whos parrot;

# Converting unit8 Image to GRAY SCALE
unit8_parrot=imagesc(parrot, [0, 255]); colormap(gray);

# Show Output
figure(2), imshow(unit8_parrot),title('Unit8 GRAY SCALE');

# Viewing Details of the Image
whos unit8_parrot;

# Converting RGB to GRAY SCALE
grayparrot = rgb2gray(parrot);

# Show Output
figure(3), imshow(grayparrot),title('GRAY SCALE');

