from sklearn.base import BaseEstimator, TransformerMixin

class Model(BaseEstimator, TransformerMixin):
    def __init__(self):
        pass
    
    def fit(self, X, y=None, **fit_params):
        pass

    def transform(self, X, y, **fit_params):
        pass

    def predict(self, X, y=None, **fit_params):
        pass