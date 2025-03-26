{ mkDerivation, base, containers, HDBC-odbc, lib, persistent-odbc
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.0.0";
  sha256 = "e01d7739cbf1af9b430c2327f16920bcee2805ca1e72c61ba4ac35745e22a984";
  libraryHaskellDepends = [
    base containers HDBC-odbc persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
