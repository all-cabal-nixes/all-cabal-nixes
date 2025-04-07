{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.5.0.0";
  sha256 = "d30534de8553ef2466fba3ae6f5fbc14790b8de07ff99635648ffe29e63ff8f4";
  libraryHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
