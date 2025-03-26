{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.0.0.2";
  sha256 = "65538f7371f5ccf52c232a4723d931dd0278ea49bf478c2abe50c3bc4c1d5bef";
  revision = "6";
  editedCabalFile = "12s7jgz14j32h62mgs4qbypqlpwjly1bk2hgrwqi9w3cjsskqk88";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
