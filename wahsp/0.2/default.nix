{ mkDerivation, aeson, base, data-default-class, kansas-comet, lib
, natural-transformation, remote-monad, scotty, semigroups, stm
, text, wai-middleware-static
}:
mkDerivation {
  pname = "wahsp";
  version = "0.2";
  sha256 = "e634e0743dbbf93f2dffc68b68a8cc86a7ee3b62a044932f192c5f491e81fe74";
  revision = "1";
  editedCabalFile = "1kdszyxp0i4f8yi7831x7vc4q55677ab2rj4fign77m0xk6cnphl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base data-default-class kansas-comet natural-transformation
    remote-monad scotty semigroups stm text wai-middleware-static
  ];
  homepage = "https://github.com/nshaheed/WebAudioHs/";
  description = "A haskell binding of the Web Audio API ala blank-canvas";
  license = lib.licenses.bsd3;
}
