{ mkDerivation, base, containers, HDBC-odbc, lib, persistent-odbc
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.3";
  sha256 = "b65f05b6065d5453d067581a3400196d5ac1e1587091a8351a2678de755b4201";
  libraryHaskellDepends = [
    base containers HDBC-odbc persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
