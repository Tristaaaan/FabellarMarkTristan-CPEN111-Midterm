# NAME: Fabellar, Mark Tristan R.
# COURSE & SECTION: BS CPE 4-2
# DESCRIPTION: Midterm Exam - PROBLEM 2

clc;
clf;
clear all;
close all;
pkg load image;

# Viewing the Image (nature.jpg)
nature = imread('C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111-Midterm\nature.jpg');

# Show Output
figure(1), imshow(nature),title('RGB');

# Viewing Details of the Image
whos nature;

# Converting RGB to GRAY SCALE
graynature = rgb2gray(nature);

# Show Output
figure(2), imshow(graynature),title('GRAY SCALE');

# Viewing Details of the Image
whos graynature;

# Image to Red
rednature=nature;
rednature(:,:,2)=0;
rednature(:,:,3)=0;
figure(3), imshow(rednature),title('RED');

# Image to Green
greennature=nature;
greennature(:,:,1)=0;
greennature(:,:,3)=0;
figure(4), imshow(greennature),title('GREEN');

# Image to Blue
bluenature=nature;
bluenature(:,:,1)=0;
bluenature(:,:,2)=0;
figure(5), imshow(bluenature),title('BLUE');

% Rewriting the Image (Red, Blue, Green)
imwrite(rednature,'C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111-Midterm\nature_red.png');
imwrite(greennature,'C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111-Midterm\nature_green.png');
imwrite(bluenature,'C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111-Midterm\nature_blue.png');

