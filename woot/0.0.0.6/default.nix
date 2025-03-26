{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.6";
  sha256 = "4e7b4c12fe18a9e6d649dcd0ab4ea1910a340e3a4ebb1f341484beb359ce82b7";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
