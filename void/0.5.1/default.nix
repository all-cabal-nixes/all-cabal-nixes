{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.1";
  sha256 = "27db8985d231599fcd11fce24770c3dbf74bc930d511944f3c653b9bc829cbee";
  revision = "1";
  editedCabalFile = "11yzh7nl9a11d5fn82qjfsq9hs0acgdmmg22sajxwkimlzlvajpb";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
