{ mkDerivation, base, control, lib, primitive, smallcheck, tasty
, tasty-smallcheck, util
}:
mkDerivation {
  pname = "util-primitive-control";
  version = "0.1.0.0";
  sha256 = "1d4784c9a5de1ee2d385389856e676e60e3dd938e5ecac7613cc4bc475329780";
  libraryHaskellDepends = [ base control primitive util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  doHaddock = false;
  description = "Utilities for stateful primitive types and types based on them";
  license = lib.licenses.bsd3;
}
