{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.1.1.0";
  sha256 = "69c28f9e280c4fcc4f41799c23b67bb0d4b6f3b1e589dd1dce15caea02155745";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
