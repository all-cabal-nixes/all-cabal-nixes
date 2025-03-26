{ mkDerivation, ansi-terminal, base, containers, lib
, optparse-applicative, stm, tagged, transformers, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.5.1";
  sha256 = "89deadd119cd86d660cc2d4265ad9da3789a4c857edee1f95bf6202f6e2661dd";
  revision = "1";
  editedCabalFile = "1qvv4kl3c841sc3g14sdlzds0j8n0i7spj8y45gqksbyq4h3daqz";
  libraryHaskellDepends = [
    ansi-terminal base containers optparse-applicative stm tagged
    transformers unix
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
