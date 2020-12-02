printf "\n\n####### 64 filters #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 424242 --weight_decay_coefficient 0.0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_reverse_bn --use_gpu True --num_classes 100 --block_type 'reverse_bn_conv_block' --continue_from_epoch -1
printf "\n\n####### 128 filters #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 424242 --weight_decay_coefficient 0.0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_both_bn --use_gpu True --num_classes 100 --block_type 'both_bn_conv_block' --continue_from_epoch -1

