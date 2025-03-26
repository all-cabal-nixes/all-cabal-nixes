{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.2.1.0";
  sha256 = "6271fa0e6002729f923917ad22a4b0ea92073cad58413224a23e4bdd2f8a9a10";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs primitive resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
