{ mkDerivation, aeson, base, blaze-markup, bytestring, colour
, containers, diagrams-core, diagrams-lib, diagrams-svg
, interpolatedstring-perl6, lens, lib, mtl, servant, servant-blaze
, servant-server, servant-websockets, stm, streaming, svg-builder
, text, transformers, warp, websockets
}:
mkDerivation {
  pname = "suavemente";
  version = "0.2.0.0";
  sha256 = "8a07d23259e3ca90c148d7d0da6a26066ff248be1be8ab79e8f598ae8772ba54";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring colour containers diagrams-core
    diagrams-lib diagrams-svg interpolatedstring-perl6 lens mtl servant
    servant-blaze servant-server servant-websockets stm streaming
    svg-builder text transformers warp websockets
  ];
  homepage = "https://github.com/isovector/suavemente#readme";
  description = "An applicative functor that seamlessly talks to HTML inputs";
  license = lib.licenses.bsd3;
}
