{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20160417.0";
  sha256 = "97a1ff59343eb1fa0f1ff81f6d3235c898c7a2f64112c169fce0fa1dbf6a3309";
  revision = "1";
  editedCabalFile = "03k0fba6bnzfyhicv3rhar9g225bb5vhl554s9l6zxhwq6l1vpa5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
