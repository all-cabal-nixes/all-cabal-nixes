{ mkDerivation, base, containers, HDBC-odbc, lib, persistent-odbc
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-odbc";
  version = "0.1.4";
  sha256 = "4d9f116d6a34c26bfd0a83e0f6078544243521676eaa2aa38c0059dd79f22dcf";
  libraryHaskellDepends = [
    base containers HDBC-odbc persistent-odbc yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-odbc#readme";
  license = lib.licenses.bsd3;
}
