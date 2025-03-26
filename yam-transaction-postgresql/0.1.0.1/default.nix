{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.0.1";
  sha256 = "f0a0da2754c661a29701f37098b7433f721caecf57677b6d311d2a9e58838a4c";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
