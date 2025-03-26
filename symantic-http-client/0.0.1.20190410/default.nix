{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-client, http-media, http-types, lib
, monad-classes, network-uri, stm, symantic-http, text, time
, transformers, word8
}:
mkDerivation {
  pname = "symantic-http-client";
  version = "0.0.1.20190410";
  sha256 = "9e2794725119076da245b6d76f7623225d3e7def4f9f3ca64906bbe5ca81ea5b";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-client http-media http-types monad-classes network-uri stm
    symantic-http text time transformers word8
  ];
  description = "symantic-http applied to the derivation of HTTP clients";
  license = lib.licenses.gpl3Only;
}
