{ mkDerivation, base, filepath, lattices, lens, lib, linear
, opencascade-hs, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.6.2.0";
  sha256 = "1af4b19d60f2137f971e35d276606db61b49cf93a392af0d132b8ee240fa4f0f";
  libraryHaskellDepends = [
    base filepath lattices lens linear opencascade-hs primitive
    resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
