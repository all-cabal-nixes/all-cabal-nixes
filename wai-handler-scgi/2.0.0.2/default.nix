{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "2.0.0.2";
  sha256 = "4ced87a85c165be2436974a1d881079df09bf459e45bddabd57205621a3aed40";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to SCGI (deprecated)";
  license = lib.licenses.mit;
}
