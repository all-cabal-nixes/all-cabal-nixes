{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, enumerator, lib, network, network-enumerator
, transformers, wai, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "1.3.1.3";
  sha256 = "1498208d4a80373c31dcb6446b6f26172b17117ac7f8d26401347a3dda24c037";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit enumerator
    network network-enumerator transformers wai warp websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge betweeen WAI and the websockets package";
  license = lib.licenses.mit;
}
