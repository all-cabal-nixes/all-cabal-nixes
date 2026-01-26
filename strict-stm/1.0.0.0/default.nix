{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.0.0.0";
  sha256 = "265590287d17c80c458405068af62a3c33b148dd7533dbf284ea63b941dbe59b";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licensesSpdx."Apache-2.0";
}
