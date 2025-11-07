{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rbin";
  version = "1.0.1";
  sha256 = "d1252de9ef5d1d67a3933af3692e7144f64f6b9fdf8bb9640a24b2b37f87eda2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Rbin";
  license = lib.licenses.mit;
}
