{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.2";
  sha256 = "7fe9686b38fd5ccd8b94a233354332e0fe5701c25d1defc59a073a47248f07ad";
  revision = "1";
  editedCabalFile = "10zsx7sgrmvjl1qsq2j99mr1lr964slyv6cwg4zl97l7mmz6fdd3";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
