python tr_deformation_cgan_and_unet.py --dataset=acdc --no_of_tr_imgs=tr1 --comb_tr_imgs=c1 --lr_gen=0.001 --lr_disc=0.001 --ra_en=0 --gan_type=gan --data_aug_seg=1 --ver=0 --en_1hot=1 --lamda_l1_g=0.001
python tr_intensity_cgan_and_unet.py --dataset=acdc --no_of_tr_imgs=tr1 --comb_tr_imgs=c1 --lr_gen=0.001 --lr_disc=0.001 --ra_en=0 --gan_type=gan --data_aug_seg=1 --ver=0 --en_1hot=1 --lamda_l1_i=0.001
python tr_unet_with_deformation_intensity_cgans_augmentations.py --dataset=acdc --no_of_tr_imgs=tr1 --comb_tr_imgs=c1 --lr_gen=0.001 --lr_disc=0.001 --data_aug_seg=1 --ra_en=0 --gan_type=gan --lamda_l1_g=0.001 --lamda_l1_i=0.001 --ver=0 --dsc_loss=0
