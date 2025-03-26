{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.0.0";
  sha256 = "72e413cf62dac237152740bb6e49292d1f984ff9cb497b8100ed202998ce5bb2";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
