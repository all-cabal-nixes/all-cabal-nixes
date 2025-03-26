{ mkDerivation, base, lib, megaparsec, microlens, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.1.1";
  sha256 = "33cbf9134106ca15c68d13bc68b7f9479e2a180fe8504354a6155f1ad66a520b";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
