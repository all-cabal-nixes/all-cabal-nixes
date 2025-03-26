{ mkDerivation, auto-update, base, bytestring, containers, doctest
, http-types, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.1.2";
  sha256 = "d91b7b374857681ab2c90ab9578ba4cd00b1a2b0484ab356bbcbb67cf36b8db8";
  libraryHaskellDepends = [
    auto-update base bytestring containers http-types wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
