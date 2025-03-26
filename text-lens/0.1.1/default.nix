{ mkDerivation, base, extra, hspec, lens, lib, text }:
mkDerivation {
  pname = "text-lens";
  version = "0.1.1";
  sha256 = "d12962a6f4bea85e4661d57d7240ca4a3cce83c623999caa2296632fde1870d8";
  libraryHaskellDepends = [ base extra lens text ];
  testHaskellDepends = [ base hspec lens ];
  homepage = "https://github.com/ChrisPenner/rasa";
  description = "Lenses for operating over text";
  license = lib.licenses.bsd3;
}
