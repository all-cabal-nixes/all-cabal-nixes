{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.3.0";
  sha256 = "7bbffee477a7c46880a47d091e80be5a2a38924214d4767ab2a780240e6100bf";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
