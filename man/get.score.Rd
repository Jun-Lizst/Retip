% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fuction_getscore.R
\name{get.score}
\alias{get.score}
\title{Calculate score from each model to testing dataset. You can also use training data or whole dataset. It accept untill 5 models}
\usage{
get.score(t, m1, m2, m3, m4, m5)
}
\arguments{
\item{t}{A dataset with RT and Chemical Descriptors, like training or testing.}

\item{m1}{a model previusly trained (XGBoost, BRNN, RF, Keras or Lightgbm)}

\item{m2}{a model previusly trained (XGBoost, BRNN, RF, Keras or Lightgbm)}

\item{m3}{a model previusly trained (XGBoost, BRNN, RF, Keras or Lightgbm)}

\item{m4}{a model previusly trained (XGBoost, BRNN, RF, Keras or Lightgbm)}

\item{m5}{a model previusly trained (XGBoost, BRNN, RF, Keras or Lightgbm)}
}
\value{
Returns score, RMSE, R2, MAE and 95% range confidence in minutes.It is orderd by RMSE ascending so always you have best ranking model on top
}
\description{
Calculate score from each model to testing dataset. You can also use training data or whole dataset. It accept untill 5 models
}
\examples{
\donttest{
stat <- get.score(testing,model_xgb,model_lightgbm,model_keras,model_brnn,model_rf)}
}
