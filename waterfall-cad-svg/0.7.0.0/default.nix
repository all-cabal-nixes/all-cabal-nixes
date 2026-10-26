{ mkDerivation, attoparsec, base, deepseq, JuicyPixels, lens, lib
, linear, opencascade-hs, resourcet, svg-tree, tasty, tasty-hunit
, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.7.0.0";
  sha256 = "69af7fa3c233c617ad167acbb384df34382bb784a04cfecb4b797a4ac189ea19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base deepseq JuicyPixels lens linear opencascade-hs
    resourcet svg-tree text waterfall-cad
  ];
  testHaskellDepends = [
    attoparsec base deepseq JuicyPixels lens linear opencascade-hs
    resourcet svg-tree tasty tasty-hunit text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
