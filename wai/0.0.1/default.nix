{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "wai";
  version = "0.0.1";
  sha256 = "c53c29d03fa5cb15832bfac0ef4c363d6b90c50ed6f534fdd6c711dfa0e11b30";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
