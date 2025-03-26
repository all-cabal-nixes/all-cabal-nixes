{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.2.0.2";
  sha256 = "96cba89f91d03bd448e9abdf7342d6bb970a187bc4c7ead6f9b3795f4240e897";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
