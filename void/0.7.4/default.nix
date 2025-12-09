{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.7.4";
  sha256 = "61ff790961edb34fd653e62f9f37020792f416f329b12e87549169e7f624fdf9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
