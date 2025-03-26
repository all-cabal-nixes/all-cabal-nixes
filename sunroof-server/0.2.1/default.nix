{ mkDerivation, aeson, base, containers, data-default, filepath
, kansas-comet, lib, scientific, scotty, semigroups, stm
, sunroof-compiler, tagged, text, time, transformers
, unordered-containers, vector, vector-space, wai-middleware-static
, warp
}:
mkDerivation {
  pname = "sunroof-server";
  version = "0.2.1";
  sha256 = "a52132061d153266cef31ab128110516a724a0738a6ef6cd33ea7143d0f24c85";
  libraryHaskellDepends = [
    aeson base containers data-default filepath kansas-comet scientific
    scotty semigroups stm sunroof-compiler tagged text time
    transformers unordered-containers vector vector-space
    wai-middleware-static warp
  ];
  homepage = "https://github.com/ku-fpg/sunroof-server";
  description = "Monadic Javascript Compiler - Server Utilities";
  license = lib.licenses.bsd3;
}
