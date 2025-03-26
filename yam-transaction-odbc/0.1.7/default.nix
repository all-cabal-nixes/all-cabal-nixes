{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.7";
  sha256 = "c9a3b9bd17df6e9b1b166d878ae87e66919d110252cb01cda5f7f3c5847ea1e9";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
