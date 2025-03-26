{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.8";
  sha256 = "485c4b15259aad66a4ca245dc87522bb050dc27b1728f29aa7b90f5bce077ad9";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
