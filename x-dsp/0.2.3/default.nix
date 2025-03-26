{ mkDerivation, array, base, bytestring, containers, lib, monads-tf
, text, transformers, type-level
}:
mkDerivation {
  pname = "x-dsp";
  version = "0.2.3";
  sha256 = "4c8e4cbca1d095d38a1254cc595597efd4e3657ab185f9079088387ba6c22b05";
  libraryHaskellDepends = [
    array base bytestring containers monads-tf text transformers
    type-level
  ];
  homepage = "http://jwlato.webfactional.com/haskell/x-dsp";
  description = "A embedded DSL for manipulating DSP languages in Haskell";
  license = lib.licenses.gpl3Only;
}
