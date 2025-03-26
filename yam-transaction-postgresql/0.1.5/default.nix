{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.5";
  sha256 = "dd6c8d256443c64c51a249efec2d79ccc1a3389bf4acb5b83a4946dae53c66ee";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
