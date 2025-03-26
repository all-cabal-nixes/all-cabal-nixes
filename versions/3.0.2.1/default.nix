{ mkDerivation, base, lib, megaparsec, microlens, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.2.1";
  sha256 = "5702807478b3afbdb05a33a4d4a8414faa14aa83425a3a82634e7fb3af9702ef";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
