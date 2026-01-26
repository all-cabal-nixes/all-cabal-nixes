{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.0.0.1";
  sha256 = "bd267ba4667325b037b4859b30f4692e1cdd1c8bca8a642f32e19fb52444ed75";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licensesSpdx."Apache-2.0";
}
