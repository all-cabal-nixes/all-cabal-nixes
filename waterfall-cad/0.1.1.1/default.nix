{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.1.1.1";
  sha256 = "abdce2bd19601491ed5a58dbef8c51b5b2c997c4fc3ceecacd62a5f1490f6933";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
