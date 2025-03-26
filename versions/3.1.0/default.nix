{ mkDerivation, base, lib, megaparsec, microlens, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.1.0";
  sha256 = "1ad59201247f0fdbb1e2452c2c025768c1d604317dd49b01b1e5a8aa056a0ddf";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
