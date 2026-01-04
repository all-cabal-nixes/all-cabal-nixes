{ mkDerivation, base, lib, template-haskell, th-abstraction }:
mkDerivation {
  pname = "th-lift";
  version = "0.8.7";
  sha256 = "dd157c626cb0b0fa71adac3690305aeafccf503583fce387628b210fadc69806";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
