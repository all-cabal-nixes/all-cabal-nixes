{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.0";
  sha256 = "891823fa0a134df0857cb371fa3e100a54c227ce29e428b6f6eeaf983e7b8fb0";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
