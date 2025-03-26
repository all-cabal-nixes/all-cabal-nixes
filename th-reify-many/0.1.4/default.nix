{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.4";
  sha256 = "6de5daac837af9d845bb2bbd302db35109b5d20ae298c5ee35eb3c7889850c42";
  revision = "1";
  editedCabalFile = "1vcm3p82m4pxp29fnk0bjrczs5i11pizivx0yd5lffipfmgx3j8r";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
