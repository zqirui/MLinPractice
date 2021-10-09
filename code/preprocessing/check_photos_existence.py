#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Preprocessor that checks if photo(s) exists or not
@return: 0 for no photos, 1 for photo(s) included

Created on Thur Oct 07 2021

@author: RCheng
"""

from code.preprocessing.preprocessor import Preprocessor
from code.util import COLUMN_PHOTOS, COLUMN_PHOTO_EXISTENCE

class PhotoChecker(Preprocessor):
    # constructor
    def __init__(self):
        # input column "photos", new output column
        super().__init__([COLUMN_PHOTOS], COLUMN_PHOTO_EXISTENCE)

    # set internal variables based on input columns
    def _set_variables(self, inputs):
        pass

    # get preprocessed column based on data frame and internal variables
    def _get_values(self, inputs):
        # indicate if a tweet contains any photos
        column = inputs[0].str.contains('https://pbs.twimg.com/|.png|.jpg').astype(int)
        return column