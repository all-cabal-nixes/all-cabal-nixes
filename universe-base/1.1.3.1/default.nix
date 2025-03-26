{ mkDerivation, base, containers, lib, QuickCheck, tagged
, transformers
}:
mkDerivation {
  pname = "universe-base";
  version = "1.1.3.1";
  sha256 = "a3e7ef305d79c58caa25276929f0cd2c129468484502b93b7f9b3b7b77e5732d";
  revision = "1";
  editedCabalFile = "12mjh2hsqghayxybpvzka7chxds2h342w584n8g7hmld3y7qmjg4";
  libraryHaskellDepends = [ base containers tagged transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
