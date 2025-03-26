{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.1.2.1";
  sha256 = "34cb3bb8ef4a6abb615eb236a1810825e2e5421a49d22539dab46a7e2a3b699a";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
