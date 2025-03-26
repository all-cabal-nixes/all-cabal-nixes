{ mkDerivation, aeson, attoparsec, base, containers, data-default
, filepath, kansas-comet, lib, scotty, semigroups, stm
, sunroof-compiler, tagged, text, time, transformers
, unordered-containers, vector, vector-space, wai-middleware-static
, warp
}:
mkDerivation {
  pname = "sunroof-server";
  version = "0.2";
  sha256 = "a007eb5f27b7c8b624b1d914c0c41a544df58283fc5266fa18d14f2cbd23fec7";
  libraryHaskellDepends = [
    aeson attoparsec base containers data-default filepath kansas-comet
    scotty semigroups stm sunroof-compiler tagged text time
    transformers unordered-containers vector vector-space
    wai-middleware-static warp
  ];
  homepage = "https://github.com/ku-fpg/sunroof-server";
  description = "Monadic Javascript Compiler - Server Utilities";
  license = lib.licenses.bsd3;
}
