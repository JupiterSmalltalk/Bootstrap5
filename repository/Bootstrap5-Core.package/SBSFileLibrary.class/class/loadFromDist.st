load from dist
loadFromDist
  "self loadFromDist"

  "With apologies to Torsten (who did a far better job than I) - this is a very lazy, non surgical way of loading from the distribution."

  self subclasses
    do: [ :subclass | 
      (subclass respondsTo: #'loadFromDist')
        ifTrue: [ subclass loadFromDist ] ]