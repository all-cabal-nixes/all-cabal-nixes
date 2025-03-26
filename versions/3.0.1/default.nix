{ mkDerivation, base, lib, megaparsec, microlens, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.1";
  sha256 = "5f8995047e441bc8065c15c801e29027add6d53d82745fd68554ca697eb35f75";
  revision = "1";
  editedCabalFile = "015f6y2jj3yvjqkrgw3h2karl3122v2zsiz82gcpxgf6z9ak3fkh";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
