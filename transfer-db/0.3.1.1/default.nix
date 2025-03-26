{ mkDerivation, aeson, base, bytestring, cassava, clock
, console-program, containers, cpu, hspec, lib, logging
, monad-control, QuickCheck, sqlcli, sqlcli-odbc, stm, store
, store-core, temporary, text, th-utilities, time, transformers
, yaml
}:
mkDerivation {
  pname = "transfer-db";
  version = "0.3.1.1";
  sha256 = "56381444e3ae3d0cbcba0efcee3f722af6ae3c60b61c3d5de73be2664e79fdf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock containers logging monad-control sqlcli
    sqlcli-odbc stm store store-core temporary text th-utilities time
    transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring cassava clock console-program containers
    logging monad-control sqlcli sqlcli-odbc stm time transformers yaml
  ];
  testHaskellDepends = [
    base bytestring cpu hspec QuickCheck sqlcli store time transformers
  ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/transfer-db";
  license = lib.licenses.bsd3;
  mainProgram = "transfer-db";
}
