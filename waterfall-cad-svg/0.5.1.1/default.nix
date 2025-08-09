{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.5.1.1";
  sha256 = "6fcd143790d017cb55ffbe65f761c2bb4bdf98ca6b13266e65fa40f20126d10c";
  libraryHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
