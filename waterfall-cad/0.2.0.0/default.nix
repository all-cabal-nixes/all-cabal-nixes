{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.2.0.0";
  sha256 = "f2fc3bfbe052a2c1333d95dd01afb30b3b34022ca6cebe8fa3fbfdc32879289c";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs primitive resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
