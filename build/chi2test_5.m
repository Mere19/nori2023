obsFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 6, 1, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 2372, 4664, 356, 1, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 7442, 116761, 189278, 32538, 639, 1, 0, 0; 2, 1, 0, 0, 0, 0, 2, 4, 3, 10, 117, 2090, 34846, 212764, 297409, 90468, 7695, 379, 31, 4 ];
expFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.99233e-37, 1.60267e-24, 1.96509e-14, 1.85936e-07, 0.000559478, 0.00171476, 1.64615e-05, 5.77741e-11, 8.84267e-20, 3.00602e-31, 0; 8.61375e-36, 0, 0, 0, 0, 0, 0, 1.85559e-39, 6.88864e-31, 3.94782e-22, 4.98056e-14, 2.49265e-07, 0.013887, 4.17371, 10.0969, 0.324783, 5.43586e-05, 6.82368e-11, 1.83655e-18, 4.92117e-27; 6.23246e-21, 3.99793e-26, 2.61712e-30, 5.859e-33, 1.74168e-33, 1.09508e-31, 4.1568e-28, 2.73011e-23, 9.08776e-18, 4.27508e-12, 8.36909e-07, 0.023857, 41.1253, 2370.72, 4688.4, 375.259, 0.916389, 9.90401e-05, 1.04379e-09, 2.82344e-15; 5.69492e-10, 6.21421e-13, 2.81703e-15, 1.04884e-16, 5.62658e-17, 4.97154e-16, 4.73604e-14, 2.54171e-11, 3.78797e-08, 7.68098e-05, 0.110555, 62.0966, 7492.97, 116002, 189469, 32581.7, 631, 2.04531, 0.00198998, 1.05761e-06; 1.72052, 0.85866, 0.546756, 0.427414, 0.413292, 0.488466, 0.677232, 1.22567, 3.03749, 10.3908, 115.103, 2099.43, 34947.4, 212469, 297942, 90542, 7704.21, 389.634, 27.6709, 5.10959 ];
colormap(jet);
clf; subplot(2,1,1);
imagesc(obsFrequencies);
title('Observed frequencies');
axis equal;
subplot(2,1,2);
imagesc(expFrequencies);
axis equal;
title('Expected frequencies');
