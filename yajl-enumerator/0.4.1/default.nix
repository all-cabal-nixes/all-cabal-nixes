{ mkDerivation, base, bytestring, enumerator, json-types, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.4.1";
  sha256 = "b2f1b2fc02d78d6922aed1db06da91e9e0c7b10067edfacf7ca35e8c0a0de837";
  libraryHaskellDepends = [
    base bytestring enumerator json-types text transformers yajl
  ];
  homepage = "https://john-millikin.com/software/haskell-yajl/";
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
