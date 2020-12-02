printf "\n\n####### Batch size: 20 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 20 --seed 424242 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_batch_size_20 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
printf "\n\n####### Batch size: 32 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 32 --seed 424242 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_batch_size_32 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
printf "\n\n####### Batch size: 64 #######\n\n"
time python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 64 --seed 424242 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_batch_size_64 --use_gpu True --num_classes 100 --block_type 'bn_conv_block' --continue_from_epoch -1
