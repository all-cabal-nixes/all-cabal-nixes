{ mkDerivation, base, lib, scientific, validity }:
mkDerivation {
  pname = "validity-scientific";
  version = "0.2.0.2";
  sha256 = "8132aa43307c7dcb29718b5c1ef7c2b8e0d1fb6f650c0b117b99397c34da8dc1";
  libraryHaskellDepends = [ base scientific validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for scientific";
  license = lib.licenses.mit;
}
