{ mkDerivation, accelerate, accelerate-fft, base, lib, wigner }:
mkDerivation {
  pname = "wigner-ville-accelerate";
  version = "0.1.0.2";
  sha256 = "456e051774b9a0f281c0b9e469d7d1d06466c68ebd0b7d2ac9d4ca49876dbfc0";
  libraryHaskellDepends = [ accelerate accelerate-fft base ];
  testHaskellDepends = [ base wigner ];
  homepage = "https://github.com/Haskell-mouse/wigner-ville-accelerate";
  description = "Wigner-ville transform using the Accelerate library";
  license = lib.licenses.bsd3;
}
