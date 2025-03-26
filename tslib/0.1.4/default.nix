{ mkDerivation, base, containers, hspec, HUnit, hybrid-vectors
, lens, lib, QuickCheck, statistics, time, vector
}:
mkDerivation {
  pname = "tslib";
  version = "0.1.4";
  sha256 = "f1d52846d2f7b4897fb8447699d9f0e7f73c8671ea0079f4e89a171479d2c626";
  revision = "4";
  editedCabalFile = "0zjl11v5iji8w4fbljx0pwdrnawf4n6l1z5dkva9df3i93dd0lss";
  libraryHaskellDepends = [
    base containers hybrid-vectors lens statistics time vector
  ];
  testHaskellDepends = [
    base containers hspec HUnit lens QuickCheck time vector
  ];
  description = "-";
  license = "unknown";
}
