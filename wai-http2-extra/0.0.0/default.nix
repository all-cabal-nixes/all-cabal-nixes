{ mkDerivation, auto-update, base, bytestring, containers, doctest
, lib, wai, warp, word8
}:
mkDerivation {
  pname = "wai-http2-extra";
  version = "0.0.0";
  sha256 = "594243350fc71df4007c9a7c804dce2cea08349ca316689fe27655b7f0f7d70d";
  libraryHaskellDepends = [
    auto-update base bytestring containers wai warp word8
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI utilities for HTTP/2";
  license = lib.licenses.mit;
}
