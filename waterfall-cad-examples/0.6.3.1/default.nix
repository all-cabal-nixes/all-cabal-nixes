{ mkDerivation, base, bytestring, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, opencascade-hs
, optparse-applicative, parsec, parser-combinators, rasterific-svg
, raw-strings-qq, resourcet, svg-tree, tasty, tasty-golden
, tasty-hunit, temporary, waterfall-cad, waterfall-cad-svg, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.6.3.1";
  sha256 = "38e68c408734f5dc6b9ac7430bca093f26b725bd359b0944e466ee2bc14dc4f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree waterfall-cad
    waterfall-cad-svg xml
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree waterfall-cad
    waterfall-cad-svg xml
  ];
  testHaskellDepends = [
    base bytestring filepath FontyFruity JuicyPixels lens linear mtl
    opencascade-hs optparse-applicative parsec parser-combinators
    rasterific-svg raw-strings-qq resourcet svg-tree tasty tasty-golden
    tasty-hunit temporary waterfall-cad waterfall-cad-svg xml
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
