{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-media, http-types, lib, monad-classes
, network-uri, stm, symantic-http, text, time, transformers, wai
, warp, word8
}:
mkDerivation {
  pname = "symantic-http-server";
  version = "0.0.0.20190324";
  sha256 = "feef6f9d1d136dfa8f35520acccfe29d1a2098234f668740ed053ba53b7a3637";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-media http-types monad-classes network-uri stm symantic-http
    text time transformers wai warp word8
  ];
  description = "symantic-http applied to the derivation of HTTP servers";
  license = lib.licenses.gpl3Only;
}
