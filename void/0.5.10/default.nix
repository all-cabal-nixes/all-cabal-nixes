{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.10";
  sha256 = "04e69f62335aa2e0407794e732f78181b6211d9d4af1f3647e7fefa32d9ebe29";
  revision = "1";
  editedCabalFile = "1ribi1hj940vccc1h9wkdv4kkd1h4gnwyl541fmnrhx74hqljvhl";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
