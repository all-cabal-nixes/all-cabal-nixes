{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, tasty, tasty-hunit, text
, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.6.3.2";
  sha256 = "b452f55f9f39b79c39d6b3a95250033a81960847521ee4a755f9046619d43961";
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
