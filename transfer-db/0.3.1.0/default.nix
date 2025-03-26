{ mkDerivation, aeson, base, bytestring, cassava, clock
, console-program, containers, cpu, hspec, lib, logging
, monad-control, QuickCheck, sqlcli, sqlcli-odbc, stm, store
, store-core, temporary, text, th-utilities, time, transformers
, yaml
}:
mkDerivation {
  pname = "transfer-db";
  version = "0.3.1.0";
  sha256 = "ee61cea4ecad94e83c579686508d9c34959e3d283ffe8923aad73d70d1b1af3e";
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
