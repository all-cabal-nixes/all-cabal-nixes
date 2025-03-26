{ mkDerivation, base, containers, lib, persistent-postgresql
, unliftio-core, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.2.0";
  sha256 = "3a310d3f8d189869ad98b6f0d31e8a86dc40795010468dffd8bdd182845ea2da";
  libraryHaskellDepends = [
    base containers persistent-postgresql unliftio-core yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
