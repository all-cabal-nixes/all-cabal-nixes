{ mkDerivation, array, base, bytestring, containers, lib, monads-tf
, text, transformers, type-level
}:
mkDerivation {
  pname = "x-dsp";
  version = "0.2";
  sha256 = "9a2fa357f9d190ac12a7851d41ee4882d9da715be473101e9d966f7b80df861e";
  libraryHaskellDepends = [
    array base bytestring containers monads-tf text transformers
    type-level
  ];
  homepage = "http://jwlato.webfactional.com/haskell/x-dsp";
  description = "A embedded DSL for manipulating DSP languages in Haskell";
  license = lib.licenses.gpl3Only;
}
