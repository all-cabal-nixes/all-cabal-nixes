{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "0.2.0";
  sha256 = "7b15b09d6e1eab61ae502ceeb43c5f061175a2ddbbf82301d80707d6ae8a6391";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://github.com/snoyberg/wai-handler-scgi";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
