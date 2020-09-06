source /home/aistudio/.bashrc
python main.py --train_img_dir data_dev/celeba_hq/train \
               --val_img_dir data_dev/celeba_hq/val \
               --w_hpf 0 \
               --total_iters 3 \
               --print_every 1 \
               --sample_every 1 \
               --save_every 1 \
               --whichgpu 0 \
               --latent_dim 8 \
               --hidden_dim 16 \
               --style_dim 4 \
               --batch_size 2 \
               --val_batch_size 2 \
               --num_outs_per_domain 4
