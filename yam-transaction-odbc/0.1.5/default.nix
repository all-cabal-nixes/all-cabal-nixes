{ mkDerivation, base, containers, lib, persistent-odbc, yam-app }:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.5";
  sha256 = "6b0c20b2d5dfcbe30c8470869f1191de04bc6bc0ebc340b68783bcc9f5199095";
  libraryHaskellDepends = [
    base containers persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
