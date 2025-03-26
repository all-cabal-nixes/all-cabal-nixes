{ mkDerivation, base, containers, lib, persistent-postgresql
, unliftio-core, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.13";
  sha256 = "3c30432c1dde318e3920729b65f5f8143a4f8bc843e9d12dfe27c858c1a995a4";
  libraryHaskellDepends = [
    base containers persistent-postgresql unliftio-core yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
