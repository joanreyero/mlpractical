printf "\n\n####### Lambda: 0.001 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 424242 --weight_decay_coefficient 0.001 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_L2_001 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
printf "\n\n####### Lambda: 0.01 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 424242 --weight_decay_coefficient 0.01 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_L2_01 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
printf "\n\n####### Lambda: 0.1 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 424242 --weight_decay_coefficient 0.1 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_L2_1 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
