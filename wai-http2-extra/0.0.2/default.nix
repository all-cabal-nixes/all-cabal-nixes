{ mkDerivation, auto-update, base, bytestring, containers, doctest
, http-types, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.0.2";
  sha256 = "f5442dfcb2eb91e3a5a96b1836d96b63d00147cd3dc165876f24571dcc6453fe";
  libraryHaskellDepends = [
    auto-update base bytestring containers http-types wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
