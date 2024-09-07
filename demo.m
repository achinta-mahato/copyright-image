%demo

image1=imread('host.jpg');
image2=imread('stego.jpg');
psnr_=getPSNR(image1,image2);
ssim_=getMSSIM(image1,image2);
fprintf('PSNR= %f - SSIM= %f\n',psnr_,ssim_);