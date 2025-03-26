{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.2.0.4";
  sha256 = "46747affcd7f2a8349fb2ed7ec5f09ba7306add904dbe47e5c8eaec10d773d16";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  homepage = "http://john-millikin.com/software/yajl-enumerator/";
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
