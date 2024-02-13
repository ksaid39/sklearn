# sklearn

Partial port of scikit-learn to [go](http://golang.org)

[![License MIT](https://img.shields.io/apm/l/vim-mode.svg)](https://en.wikipedia.org/wiki/MIT_License)
[![Build Status](https://travis-ci.org/ksaid39/sklearn.svg?branch=master)](https://travis-ci.org/ksaid39/sklearn)
[![Code Coverage](https://codecov.io/gh/ksaid39/sklearn/branch/master/graph/badge.svg)](https://codecov.io/gh/ksaid39/sklearn)
[![Go Report Card](https://goreportcard.com/badge/github.com/ksaid39/sklearn)](https://goreportcard.com/report/github.com/ksaid39/sklearn)
[![GoDoc](https://godoc.org/github.com/ksaid39/sklearn?status.svg)](https://godoc.org/github.com/ksaid39/sklearn)
[![twitter](https://img.shields.io/twitter/follow/pmassch2.svg?style=social)](https://twitter.com/intent/follow?screen_name=pmassch2)
![codewars](https://www.codewars.com/users/ksaid39/badges/micro)

## Examples

### cluster
[DBSCAN](https://godoc.org/github.com/ksaid39/sklearn/cluster#example-DBSCAN) [KMeans](https://godoc.org/github.com/ksaid39/sklearn/cluster#example-KMeans) 

### datasets
[LoadIris](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadIris) [LoadBreastCancer](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadBreastCancer) [LoadDiabetes](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadDiabetes) [LoadBoston](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadBoston) [LoadExamScore](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadExamScore) [LoadMicroChipTest](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadMicroChipTest) [LoadMnist](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadMnist) [LoadMnistWeights](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-LoadMnistWeights) [MakeRegression](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-MakeRegression) [MakeBlobs](https://godoc.org/github.com/ksaid39/sklearn/datasets#example-MakeBlobs) 

### interpolate
[CubicSpline](https://godoc.org/github.com/ksaid39/sklearn/interpolate#example-CubicSpline) [Interp1d](https://godoc.org/github.com/ksaid39/sklearn/interpolate#example-Interp1d) [Interp2d](https://godoc.org/github.com/ksaid39/sklearn/interpolate#example-Interp2d) 

### gaussian_process/kernels
[ConstantKernel](https://godoc.org/github.com/ksaid39/sklearn/gaussian_process/kernels#example-ConstantKernel) [WhiteKernel](https://godoc.org/github.com/ksaid39/sklearn/gaussian_process/kernels#example-WhiteKernel) [RBF](https://godoc.org/github.com/ksaid39/sklearn/gaussian_process/kernels#example-RBF) [DotProduct](https://godoc.org/github.com/ksaid39/sklearn/gaussian_process/kernels#example-DotProduct) 

### linear_model
[LinearRegression](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-LinearRegression) [BayesianRidge](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-BayesianRidge) [MultiTaskElasticNet](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-MultiTaskElasticNet) [MultiTaskLasso](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-MultiTaskLasso) [ElasticNet](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-ElasticNet) [Lasso](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-Lasso) [LassoPath](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-LassoPath) [LogisticRegression](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-LogisticRegression) [Ridge](https://godoc.org/github.com/ksaid39/sklearn/linear_model#example-Ridge) 

### metrics
[AccuracyScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-AccuracyScore) [ConfusionMatrix](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-ConfusionMatrix) [PrecisionScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-PrecisionScore) [RecallScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-RecallScore) [F1Score](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-F1Score) [FBetaScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-FBetaScore) [PrecisionRecallFScoreSupport](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-PrecisionRecallFScoreSupport) [ROCCurve](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-ROCCurve) [AUC](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-AUC) [ROCAUCScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-ROCAUCScore) [PrecisionRecallCurve](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-PrecisionRecallCurve) [AveragePrecisionScore](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-AveragePrecisionScore) [R2Score](https://godoc.org/github.com/ksaid39/sklearn/metrics#example-R2Score) 

### model_selection
[KFold](https://godoc.org/github.com/ksaid39/sklearn/model_selection#example-KFold) [CrossValidate](https://godoc.org/github.com/ksaid39/sklearn/model_selection#example-CrossValidate) 

### neighbors
[KNeighborsClassifier](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-KNeighborsClassifier) [MinkowskiDistance](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-MinkowskiDistance) [EuclideanDistance](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-EuclideanDistance) [KDTree](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-KDTree) [NearestCentroid](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-NearestCentroid) [KNeighborsRegressor](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-KNeighborsRegressor) [NearestNeighbors](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-NearestNeighbors) [NearestNeighbors.KNeighborsGraph](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-NearestNeighbors-KNeighborsGraph) [NearestNeighbors.Tree](https://godoc.org/github.com/ksaid39/sklearn/neighbors#example-NearestNeighbors-Tree) 

### neural_network
[MLPClassifier.Unmarshal](https://godoc.org/github.com/ksaid39/sklearn/neural_network#example-MLPClassifier-Unmarshal) [MLPClassifier.Fit.mnist](https://godoc.org/github.com/ksaid39/sklearn/neural_network#example-MLPClassifier-Fit-mnist) [MLPClassifier.Predict.mnist](https://godoc.org/github.com/ksaid39/sklearn/neural_network#example-MLPClassifier-Predict-mnist) [MLPClassifier.Fit.breast.cancer](https://godoc.org/github.com/ksaid39/sklearn/neural_network#example-MLPClassifier-Fit-breast-cancer) [MLPRegressor.Fit.boston](https://godoc.org/github.com/ksaid39/sklearn/neural_network#example-MLPRegressor-Fit-boston) 

### pipeline
[Pipeline](https://godoc.org/github.com/ksaid39/sklearn/pipeline#example-Pipeline) 

### preprocessing
[MinMaxScaler](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-MinMaxScaler) [StandardScaler](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-StandardScaler) [RobustScaler](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-RobustScaler) [AddDummyFeature](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-AddDummyFeature) [OneHotEncoder](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-OneHotEncoder) [Shuffler](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-Shuffler) [MaxAbsScaler](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-MaxAbsScaler) [Binarizer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-Binarizer) [Normalizer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-Normalizer) [Scale](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-Scale) [KernelCenterer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-KernelCenterer) [QuantileTransformer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-QuantileTransformer) [PowerTransformer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-PowerTransformer) [PowerTransformer.boxcox](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-PowerTransformer-boxcox) [KBinsDiscretizer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-KBinsDiscretizer) [FunctionTransformer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-FunctionTransformer) [Imputer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-Imputer) [LabelBinarizer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-LabelBinarizer) [MultiLabelBinarizer](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-MultiLabelBinarizer) [LabelEncoder](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-LabelEncoder) [PCA](https://godoc.org/github.com/ksaid39/sklearn/preprocessing#example-PCA) 

### svm
[SVC](https://godoc.org/github.com/ksaid39/sklearn/svm#example-SVC)  [SVR](https://godoc.org/github.com/ksaid39/sklearn/svm#example-SVR)



This is a personal project to get a deeper understanding of how all of this magic works

- linted with ~~gofmt, golint, go vet~~ [revive](https://github.com/mgechev/revive)

- unit tested but coverage should reach 90%

- underdocumented but  [scikit-learn doc](http://scikit-learn.org/stable/documentation.html) is your friend

Many thanks to gonum and scikit-learn authors and contributors

PRs are welcome
