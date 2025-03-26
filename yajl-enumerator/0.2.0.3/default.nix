{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.2.0.3";
  sha256 = "78b335875ea064fcfac7aa42ed433307c4c42c17c5b764f87a772500fe9c3138";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  homepage = "http://john-millikin.com/software/yajl-enumerator/";
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
