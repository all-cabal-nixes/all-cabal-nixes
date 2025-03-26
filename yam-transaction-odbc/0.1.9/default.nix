{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.9";
  sha256 = "d773faa34d99b9e7f9aa8a0c768eda7c5ad4de010e5ecee918fc1fc09ef2e0a9";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
