{ mkDerivation, base, bifunctors, containers, deepseq, filepath
, lattices, lens, lib, linear, opencascade-hs, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.7.0.0";
  sha256 = "f72bf776a59e625fe5cc23f5d6619be738b8a9bc5e2baaa8189672293f7508e3";
  libraryHaskellDepends = [
    base bifunctors containers deepseq filepath lattices lens linear
    opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
