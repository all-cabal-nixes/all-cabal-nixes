{ mkDerivation, base, bytestring, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, opencascade-hs
, optparse-applicative, parsec, parser-combinators, rasterific-svg
, raw-strings-qq, resourcet, svg-tree, tasty, tasty-golden
, tasty-hunit, temporary, waterfall-cad, waterfall-cad-svg, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.6.3.0";
  sha256 = "794234dc1ad66c44698e66cc28341767e857f55f824a58a854c0c8433e32dd53";
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
