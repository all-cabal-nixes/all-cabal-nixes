{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.5.1.0";
  sha256 = "e50e7e6c46debe9cfac8134fb70bf92415a97599dd54f7103eae0f7e9c1955be";
  libraryHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
