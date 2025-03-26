{ mkDerivation, auto-update, base, bytestring, containers, doctest
, http-types, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.0.1";
  sha256 = "3f35e563d8232bad3d83050b8ec1946d6b3c33646468ded94b999d9c972513f6";
  libraryHaskellDepends = [
    auto-update base bytestring containers http-types wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
