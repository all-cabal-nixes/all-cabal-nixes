{ mkDerivation, base, bytestring, enumerator, json-types, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.4";
  sha256 = "af3440ba18f84d4abcf675ede4eb00feebd806a9c6dfcfa24f83b6c0a91ab57e";
  libraryHaskellDepends = [
    base bytestring enumerator json-types text transformers yajl
  ];
  homepage = "http://john-millikin.com/software/yajl-enumerator/";
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
