{ mkDerivation, aeson, base, bytestring, cassava, clock
, console-program, containers, cpu, hspec, lib, logging
, monad-control, QuickCheck, sqlcli, sqlcli-odbc, stm, store
, store-core, temporary, text, th-utilities, time, transformers
, yaml
}:
mkDerivation {
  pname = "transfer-db";
  version = "0.3.1.2";
  sha256 = "1caf6d03dc8ed913eb9e48262ff2a3168d7768dac2f2156c59d732742671ecee";
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
  description = "ODBC database transfer";
  license = lib.licenses.bsd3;
  mainProgram = "transfer-db";
}
