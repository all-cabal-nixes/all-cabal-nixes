{ mkDerivation, base, bifunctors, containers, deepseq, filepath
, lattices, lens, lib, linear, opencascade-hs, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.8.0.0";
  sha256 = "6a14d084201094803128121db550f3cca11353634f968a675e98b85aab1af8bb";
  libraryHaskellDepends = [
    base bifunctors containers deepseq filepath lattices lens linear
    opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
