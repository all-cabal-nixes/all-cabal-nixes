{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.3.0.0";
  sha256 = "1e31134913ff0d7fdfcfcb614e56301e04799f7b6cc87d8f32e6530cd8f7f23a";
  revision = "1";
  editedCabalFile = "0mbbzn2qxr09p4wml2mdwnr46srn89kj0azw2xhxdhn6pzsh7j7b";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licensesSpdx."Apache-2.0";
}
