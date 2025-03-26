{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.9";
  sha256 = "b1962575202c4c56421b90721d6c9d6b818bd9e96edda25f160327972070b984";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
