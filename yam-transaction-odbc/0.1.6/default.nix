{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.6";
  sha256 = "98dddf6d8b12209db997de822c35e0135ed7954848a1d966e2d7c39e2db8cdd7";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
