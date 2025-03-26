{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.8";
  sha256 = "2058cb91baf77ed47d4a5f0de0e5c32393c72dd78f891246ccfa9fe5145d01ee";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
