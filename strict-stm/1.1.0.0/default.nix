{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.1.0.0";
  sha256 = "7df717e8d977a2d1abca005204f8fdd78f729861d09f955f1d1bc4a21c48d897";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licenses.asl20;
}
