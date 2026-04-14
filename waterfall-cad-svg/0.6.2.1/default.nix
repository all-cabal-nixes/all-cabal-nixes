{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.6.2.1";
  sha256 = "236cce5d0838fb79768cd07d789706936e90e52017bfc531b28076251ea217d8";
  libraryHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
