{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-client, http-media, http-types, lib
, monad-classes, network-uri, stm, symantic-http, text, time
, transformers, word8
}:
mkDerivation {
  pname = "symantic-http-client";
  version = "0.0.0.20190324";
  sha256 = "2db47260ce5156dc160f9a40e41faf8184390c964e0ab4a1800509675f51fb78";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-client http-media http-types monad-classes network-uri stm
    symantic-http text time transformers word8
  ];
  description = "symantic-http applied to the derivation of HTTP clients";
  license = lib.licenses.gpl3Only;
}
