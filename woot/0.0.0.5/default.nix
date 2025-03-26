{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.5";
  sha256 = "62f135f4c9e3c6c4e9e7efbbd299bd12649cea6be46771d0c1e7ef612cce664d";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
