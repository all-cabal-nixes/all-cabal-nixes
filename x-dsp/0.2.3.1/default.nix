{ mkDerivation, array, base, bytestring, containers, lib, monads-tf
, text, transformers, type-level
}:
mkDerivation {
  pname = "x-dsp";
  version = "0.2.3.1";
  sha256 = "129207d635affd3f1d83d8d2279f0636c99b1613df8f853071fabc4a93ff838a";
  libraryHaskellDepends = [
    array base bytestring containers monads-tf text transformers
    type-level
  ];
  homepage = "http://jwlato.webfactional.com/haskell/x-dsp";
  description = "A embedded DSL for manipulating DSP languages in Haskell";
  license = lib.licenses.gpl3Only;
}
