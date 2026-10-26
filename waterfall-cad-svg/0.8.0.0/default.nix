{ mkDerivation, attoparsec, base, deepseq, JuicyPixels, lens, lib
, linear, opencascade-hs, resourcet, svg-tree, tasty, tasty-hunit
, text, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.8.0.0";
  sha256 = "91509b62c20885128364da44401d9a79e15754235ac45c13db65f1e12a338af5";
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
