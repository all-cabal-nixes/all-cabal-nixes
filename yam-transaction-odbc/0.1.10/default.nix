{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.10";
  sha256 = "3db386ec913ffae4e731c90aed5d66fc66da6d84342addb420b74d7fff6fdfa2";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
