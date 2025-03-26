{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.1.0.0";
  sha256 = "8a45fb7ae8d66b77b129c2bfd44359f39c8630568a6b70e91470a937b6183d6e";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
