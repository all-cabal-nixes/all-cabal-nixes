{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.3";
  sha256 = "d35235373d008520f77f42eefb3377031b421543fa5f75366941e382aaa91801";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
