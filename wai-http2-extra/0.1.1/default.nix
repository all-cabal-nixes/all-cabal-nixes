{ mkDerivation, auto-update, base, bytestring, containers, doctest
, http-types, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.1.1";
  sha256 = "e50b57f2488b685e80ec1df85491f4752b7a64e5edb1b398b1d36d915e0ed901";
  libraryHaskellDepends = [
    auto-update base bytestring containers http-types wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
