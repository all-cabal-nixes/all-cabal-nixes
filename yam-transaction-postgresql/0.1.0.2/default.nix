{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.0.2";
  sha256 = "2974529a86693db41664cf2e111220e6c034e45e2c9bef8e05cc368972c9bd45";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
