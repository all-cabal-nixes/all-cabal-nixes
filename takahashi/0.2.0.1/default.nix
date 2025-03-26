{ mkDerivation, base, free-operational, lib, mtl, reasonable-lens
}:
mkDerivation {
  pname = "takahashi";
  version = "0.2.0.1";
  sha256 = "cbb12fd55883545f14c80b8ef67a1a96ca3ef1e1fb44c5d07724ee7d993e39e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base free-operational mtl reasonable-lens
  ];
  description = "library for takahashi method";
  license = lib.licenses.mit;
}
