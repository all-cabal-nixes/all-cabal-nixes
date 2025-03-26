{ mkDerivation, base, filepath, lattices, lens, lib, linear
, opencascade-hs, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.2.2.0";
  sha256 = "665819369dc6e694c2d39b8a554ce4eba70f2e422a11c919862dcdf46ad086c6";
  libraryHaskellDepends = [
    base filepath lattices lens linear opencascade-hs primitive
    resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
