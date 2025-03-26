{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, unix-compat, unordered-containers, wai, wai-lens, webcrank
, webcrank-dispatch
}:
mkDerivation {
  pname = "webcrank-wai";
  version = "0.2";
  sha256 = "9cb1dcd3f912e9322e53fc4036e2a44a186a65705fe71e3e7cac82d39f86a609";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl unix-compat
    unordered-containers wai wai-lens webcrank webcrank-dispatch
  ];
  homepage = "https://github.com/webcrank/webcrank-wai";
  description = "Build a WAI Application from Webcrank Resources";
  license = lib.licenses.bsd3;
}
