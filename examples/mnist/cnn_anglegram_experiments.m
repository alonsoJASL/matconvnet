%% Experiment with the cnn_anglegram_fc_bnorm

[net_bn, info_bn] = cnn_mnist('expDir', 'data/mnist-bnorm', 'batchNormalization', true);
