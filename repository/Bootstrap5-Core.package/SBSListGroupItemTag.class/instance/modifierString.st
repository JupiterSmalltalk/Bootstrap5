accessing
modifierString
  ^ modifier ifEmpty: [ '' ] ifNotEmpty: [ '-' , modifier ]