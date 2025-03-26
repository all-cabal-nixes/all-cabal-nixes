{ mkDerivation, base, blaze-markup, bytestring, diagrams-core
, diagrams-lib, diagrams-svg, interpolatedstring-perl6, lens, lib
, mtl, servant, servant-blaze, servant-server, servant-websockets
, stm, streaming, svg-builder, transformers, warp, websockets
}:
mkDerivation {
  pname = "suavemente";
  version = "0.1.0.0";
  sha256 = "6a6f2cd6f83ac910c1b1262ceebc02a93d7a9e927b30062e30b36d4c0f932595";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup bytestring diagrams-core diagrams-lib
    diagrams-svg interpolatedstring-perl6 lens mtl servant
    servant-blaze servant-server servant-websockets stm streaming
    svg-builder transformers warp websockets
  ];
  executableHaskellDepends = [
    base blaze-markup bytestring diagrams-core diagrams-lib
    diagrams-svg interpolatedstring-perl6 lens mtl servant
    servant-blaze servant-server servant-websockets stm streaming
    svg-builder transformers warp websockets
  ];
  homepage = "https://github.com/isovector/suavemente#readme";
  description = "An applicative functor that seamlessly talks to HTML inputs";
  license = lib.licenses.bsd3;
  mainProgram = "suavemente-exe";
}
