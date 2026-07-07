{ mkDerivation, attoparsec, base, JuicyPixels, lens, lib, linear
, opencascade-hs, resourcet, svg-tree, tasty, tasty-hunit, text
, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-svg";
  version = "0.6.3.0";
  sha256 = "44b8e8ac6fa399d46e1b351c1164ed98d8dffb521183f042ad50fe9d55dcaf17";
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
