{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.1.0.0";
  sha256 = "2a826a172677e5e912b9971bb21b459fa2fb784d001323f78dcfc6999902e82b";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
