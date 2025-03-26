{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.6";
  sha256 = "e995e77e8ae13bc4d543ea771f6a4d17853dea1ae46ef294131fc8c582f2dab6";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
