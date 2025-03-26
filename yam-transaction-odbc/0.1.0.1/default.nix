{ mkDerivation, base, containers, HDBC-odbc, lib, persistent-odbc
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.0.1";
  sha256 = "e0132771f5161232b9bcba50d93baaf643275b6bff44976d92562aa80b74316b";
  libraryHaskellDepends = [
    base containers HDBC-odbc persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
