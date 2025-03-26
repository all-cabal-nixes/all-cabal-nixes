{ mkDerivation, base, hashable, lib, validity, vector }:
mkDerivation {
  pname = "validity-vector";
  version = "0.1.0.0";
  sha256 = "011e1104312392997914567b2804a5cef4b0e7baaf7f5382494e249e55a8e47c";
  libraryHaskellDepends = [ base hashable validity vector ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for vector";
  license = lib.licenses.mit;
}
