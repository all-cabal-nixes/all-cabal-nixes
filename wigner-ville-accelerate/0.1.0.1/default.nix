{ mkDerivation, accelerate, accelerate-fft, base, lib, wigner }:
mkDerivation {
  pname = "wigner-ville-accelerate";
  version = "0.1.0.1";
  sha256 = "7ec4fe94c9683cf5a1e49a3bd68b5400e044e66cc20ec0b9fa0dd349ac0fab46";
  libraryHaskellDepends = [ accelerate accelerate-fft base ];
  testHaskellDepends = [ base wigner ];
  homepage = "https://github.com/Haskell-mouse/wigner-ville-accelerate";
  description = "Wigner-ville transform using the Accelerate library";
  license = lib.licenses.bsd3;
}
