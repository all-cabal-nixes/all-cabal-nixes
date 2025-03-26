{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.4";
  sha256 = "2d9412b9ac683cc6d28a33b133bb5542144a2d5688232dc328736cc5928112f5";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
