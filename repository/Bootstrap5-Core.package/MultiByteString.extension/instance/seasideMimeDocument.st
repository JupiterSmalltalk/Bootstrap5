*Bootstrap5-Core-Base
seasideMimeDocument
  ^ WAMimeDocument
    on: self
    mimeType:
      (WAMimeType textPlain
        charset: 'utf8';
        yourself)