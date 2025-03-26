{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.1.0.1";
  sha256 = "047cba246c8edbc4774cbc8741f1b12bdd19a0cb72e6b74b5e9c65a5ce089c06";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licenses.asl20;
}
