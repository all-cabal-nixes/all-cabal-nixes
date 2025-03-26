{ mkDerivation, base, hashable, lib, sop-core, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "type-reflection";
  version = "1.0";
  sha256 = "054034fbab60424e407bc9424ed214227450168fc306a70d056cc14f09e961ef";
  libraryHaskellDepends = [ base hashable sop-core text ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/goldfirere/type-reflection";
  description = "Support functions to work with type representations";
  license = lib.licenses.mit;
}
