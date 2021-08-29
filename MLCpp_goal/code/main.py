import os
import sys
import argparse

import torch
from sklearn.datasets import load_iris

data = load_iris()
print(data)