*Bootstrap5-Core-Base
asHexString
  "Return a string representing the receiver in HEX (i.e., 6 elements in 16 basis)"

  "(Color red asHexString) >>> 'FF0000'"

  | s |
  s := '000000' copy.
  s
    at: 1
    put: (Character digitValue: ((rgb bitShift: -6 - RedShift) bitAnd: 15)).
  s
    at: 2
    put: (Character digitValue: ((rgb bitShift: -2 - RedShift) bitAnd: 15)).
  s
    at: 3
    put: (Character digitValue: ((rgb bitShift: -6 - GreenShift) bitAnd: 15)).
  s
    at: 4
    put: (Character digitValue: ((rgb bitShift: -2 - GreenShift) bitAnd: 15)).
  s
    at: 5
    put: (Character digitValue: ((rgb bitShift: -6 - BlueShift) bitAnd: 15)).
  s
    at: 6
    put: (Character digitValue: ((rgb bitShift: -2 - BlueShift) bitAnd: 15)).
  ^ s