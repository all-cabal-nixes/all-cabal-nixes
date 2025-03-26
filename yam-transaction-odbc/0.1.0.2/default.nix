{ mkDerivation, base, containers, HDBC-odbc, lib, persistent-odbc
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.0.2";
  sha256 = "3c18a269b117376655f998a99455fc5dadf2bf5e2310bd2adb7c5b08ddf568df";
  libraryHaskellDepends = [
    base containers HDBC-odbc persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
