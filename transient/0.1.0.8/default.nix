{ mkDerivation, base, bytestring, containers, directory, filepath
, HTTP, lib, mtl, network, network-info, process, random, stm
, TCache, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.8";
  sha256 = "d5df9262cab54d464feca2f0a56b651c816b06dbc61f63b934183879d9f6cd6f";
  revision = "1";
  editedCabalFile = "1syvsmxrgd0sb3p1yalalzxl22s5zxw65nplzmq85dvyawrfkbi5";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HTTP mtl network
    network-info process random stm TCache time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "A monad for extensible effects and primitives for unrestricted composability of applications";
  license = lib.licenses.gpl3Only;
}
