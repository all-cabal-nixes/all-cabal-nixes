{ mkDerivation, accelerate, accelerate-fft, base, lib, wigner }:
mkDerivation {
  pname = "wigner-ville-accelerate";
  version = "0.1.0.0";
  sha256 = "136f1cc6d8dd77fb0655d9c5c2ae15e17fc78438d5b45272ec0be40d974bc1c9";
  libraryHaskellDepends = [ accelerate accelerate-fft base ];
  testHaskellDepends = [ base wigner ];
  homepage = "https://github.com/Haskell-mouse/wigner-ville-accelerate";
  description = "Wigner-ville transform using the Accelerate library";
  license = lib.licenses.bsd3;
}
