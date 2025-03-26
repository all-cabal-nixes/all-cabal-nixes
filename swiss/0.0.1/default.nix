{ mkDerivation, base, bytestring, lib, parallel, time }:
mkDerivation {
  pname = "swiss";
  version = "0.0.1";
  sha256 = "7e3f98ef666dce8025fcb46dd3987cfb6b78508119f821b47fd87ab5f4a63958";
  libraryHaskellDepends = [ base bytestring parallel time ];
  homepage = "https://github.com/gate-max/swiss";
  description = "Basic functions for development with Core libraries and GHC boot libraries dependencies";
  license = lib.licenses.bsd3;
}
