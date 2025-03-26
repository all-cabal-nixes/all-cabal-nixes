{ mkDerivation, base, bytestring, containers, doctest, http-types
, lib, psqueues, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.1.3";
  sha256 = "4c3c70e12cf9d362556b9c6532be79e7268db2bf0ffaac273dc828d5a5589059";
  libraryHaskellDepends = [
    base bytestring containers http-types psqueues wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
