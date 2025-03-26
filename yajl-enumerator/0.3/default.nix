{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.3";
  sha256 = "0d87d03c3cde67bcbed2c0eb1f06224a4e5325ed07d3ebe6144e44e28de670f0";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  homepage = "http://john-millikin.com/software/yajl-enumerator/";
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
