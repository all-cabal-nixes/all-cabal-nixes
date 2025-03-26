{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.2";
  sha256 = "94212defd4d76bf27eddfb85c1a49c1ef3a73d980ea00b11d69a612ba5705897";
  revision = "1";
  editedCabalFile = "0ryzvqav51wdwfagmg71kq1ljgfqs9a3zr4pzmc2fcc8vapbvpyr";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
