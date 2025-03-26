{ mkDerivation, auto-update, base, bytestring, containers, doctest
, http-types, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.1.0";
  sha256 = "8d9e64d785024be7c1a3b316f9cb49cb471791a0d5b75216d45a89bc0d1915bf";
  libraryHaskellDepends = [
    auto-update base bytestring containers http-types wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
