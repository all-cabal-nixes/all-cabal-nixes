{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.2";
  sha256 = "9c5638cb2e8b777989fa07f10b3162d7d2ee6eb7bf0ba9a85373bc278fe033ea";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
