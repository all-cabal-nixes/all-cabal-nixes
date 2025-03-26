{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.2";
  sha256 = "755c2477d4f1c77d9da73ef5a824b34b1c382aa98833b64ad7d9255813e8824a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
