{ mkDerivation, base, lib, mtl, reasonable-lens
, reasonable-operational
}:
mkDerivation {
  pname = "takahashi";
  version = "0.2.0.2";
  sha256 = "8402af7ce601dd25706d49d0d82cc12d01881fe464ab9ebe7b52fe7cc1aa9c47";
  revision = "1";
  editedCabalFile = "18977dq897nbd5vzz63n78xd081srhnswaw3klx51ny3ibbp2xwh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base mtl reasonable-lens reasonable-operational
  ];
  description = "create slide for presentation";
  license = lib.licenses.mit;
}
