{ mkDerivation, base, bytestring, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, opencascade-hs
, optparse-applicative, parsec, parser-combinators, rasterific-svg
, raw-strings-qq, resourcet, svg-tree, tasty, tasty-golden
, tasty-hunit, temporary, text, waterfall-cad, waterfall-cad-svg
, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.8.0.0";
  sha256 = "abf6f90b4426522e749a93c32df7b9cd371beb341dece872e9bd72c964d80411";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree text waterfall-cad
    waterfall-cad-svg xml
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree text waterfall-cad
    waterfall-cad-svg xml
  ];
  testHaskellDepends = [
    base bytestring filepath FontyFruity JuicyPixels lens linear mtl
    opencascade-hs optparse-applicative parsec parser-combinators
    rasterific-svg raw-strings-qq resourcet svg-tree tasty tasty-golden
    tasty-hunit temporary text waterfall-cad waterfall-cad-svg xml
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
