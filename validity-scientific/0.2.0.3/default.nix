{ mkDerivation, base, lib, scientific, validity }:
mkDerivation {
  pname = "validity-scientific";
  version = "0.2.0.3";
  sha256 = "773a4a35933637d0bade859dd0e8acadc781d9ccd3b057d60e7ffaaa20e5186f";
  libraryHaskellDepends = [ base scientific validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for scientific";
  license = lib.licenses.mit;
}
