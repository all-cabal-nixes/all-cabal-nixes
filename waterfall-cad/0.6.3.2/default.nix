{ mkDerivation, base, filepath, lattices, lens, lib, linear
, opencascade-hs, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.6.3.2";
  sha256 = "8d235442a79a6154f3c98124e3893fdcbbf337e94b5ffb7b5034ad1f95b1b475";
  libraryHaskellDepends = [
    base filepath lattices lens linear opencascade-hs primitive
    resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
