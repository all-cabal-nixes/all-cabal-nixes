{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.3.0.0";
  sha256 = "7dbcd811fc07099eb475d2eefac0335b21a596e920cf027b8874422dfc34b256";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
