{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, unix-compat, unordered-containers, wai, wai-lens, webcrank
, webcrank-dispatch
}:
mkDerivation {
  pname = "webcrank-wai";
  version = "0.1";
  sha256 = "eb1002b8817fa2105272462843959f50a97f334d7a9edda521b0d6130a87859b";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl unix-compat
    unordered-containers wai wai-lens webcrank webcrank-dispatch
  ];
  homepage = "https://github.com/webcrank/webcrank-wai";
  description = "Build a WAI Application from Webcrank Resources";
  license = lib.licenses.bsd3;
}
