{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.1.0";
  sha256 = "6227620937eb7147aaf626f0a3df5fc0298f4b0eca200a9ccb03219e0f335c53";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
