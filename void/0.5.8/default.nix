{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.8";
  sha256 = "ff08bd4c291efa15a750bcf35b9cc8f4c60d84ecf4fc735288249ec36eb31cc7";
  revision = "1";
  editedCabalFile = "1d7p13zik0az7b0w2jpprqb1s28x0v8i3aqvq8kgdizi1jppzw38";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
