{ mkDerivation, base, lib, scientific, validity }:
mkDerivation {
  pname = "validity-scientific";
  version = "0.2.0.1";
  sha256 = "5ce509c4a3ce6b4d098ad4b0c6561af5337cdf797af41a6a0c45e19d60fbf0c6";
  libraryHaskellDepends = [ base scientific validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for scientific";
  license = lib.licenses.mit;
}
