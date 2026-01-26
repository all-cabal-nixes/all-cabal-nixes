{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.2.0.0";
  sha256 = "1d34326bc69488d2d7650338c69aefd45ac8b803eabd7423b26fea9ddfb6aecf";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licensesSpdx."Apache-2.0";
}
