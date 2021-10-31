load from dist
loadFromDist
  "self loadFromDist"

  "With apologies to Torsten (who did a far better job than I) - this is a very lazy, non surgical way of loading from the distribution."

  (self allSelectors
    select: [ :selector | 
      #(#'uploaded' #'uploaded metadata')
        includes: (self categoryOfSelector: selector) ])
    do: [ :selector | self removeSelector: selector ].
  self removeEmptyCategories.
  self recursivelyAddAllFilesIn: self pathToDist