{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.2.0.1";
  sha256 = "04ae237ad45bbcae319d015f3b502052f7ce5f5e6ad7662c7e95bdbaecb5c6f1";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
