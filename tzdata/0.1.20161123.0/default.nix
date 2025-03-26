{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20161123.0";
  sha256 = "cb99701d6b3ef7a286a9b15dd4fa3ed023917afeaebf4e90be7d9934464dccb6";
  revision = "1";
  editedCabalFile = "0nnkj9hpz0w3qh6ynfdp9x0pazq4k9pzz7xl27h9sapskrky1mm8";
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
