function feat = feature_extraction(img)
% Output should be a fixed length vector [1*dimension] for a single image. 
% Please do NOT change the interface.

img2=rgb2gray(img);

%get feature vector using HOG
featureVector = extractHOGFeatures(img2, 'CellSize', [32 32], 'NumBins',100);

feat = featureVector;

end