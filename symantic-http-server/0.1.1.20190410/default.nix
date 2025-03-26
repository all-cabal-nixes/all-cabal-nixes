{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-media, http-types, lib, monad-classes
, network-uri, stm, symantic-http, text, time, transformers, wai
, warp, word8
}:
mkDerivation {
  pname = "symantic-http-server";
  version = "0.1.1.20190410";
  sha256 = "f1c46482e02da4f2bffcc889bf8c8a57df2df7b1d9ce573cd5cf76684c19a700";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-media http-types monad-classes network-uri stm symantic-http
    text time transformers wai warp word8
  ];
  description = "symantic-http applied to the derivation of HTTP servers";
  license = lib.licenses.gpl3Only;
}
