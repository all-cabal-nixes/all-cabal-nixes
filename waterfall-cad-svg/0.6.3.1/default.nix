{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, tasty, tasty-hunit, text
, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.6.3.1";
  sha256 = "e97dc334725397511e20ba34c33877827548fd8a9b42068371a057ea1032df31";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree text waterfall-cad
  ];
  testHaskellDepends = [
    attoparsec base JuicyPixels lens linear opencascade-hs resourcet
    svg-tree tasty tasty-hunit text waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library, SVG Support";
  license = lib.licenses.lgpl21Only;
}
