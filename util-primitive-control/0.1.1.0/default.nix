{ mkDerivation, base, control, lib, primitive, smallcheck, tasty
, tasty-smallcheck, util
}:
mkDerivation {
  pname = "util-primitive-control";
  version = "0.1.1.0";
  sha256 = "30d0db81803b03b0175d5c2f7e8e4c811c03f5a253584b22afb86a34a03e8dea";
  revision = "1";
  editedCabalFile = "1f6p7swl027lljsh8kbnalvym8lqpg942y7srm8v0ps8r48qpxxg";
  libraryHaskellDepends = [ base control primitive util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Utilities for stateful primitive types and types based on them";
  license = lib.licenses.bsd3;
}
