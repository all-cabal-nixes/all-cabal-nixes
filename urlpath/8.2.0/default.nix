{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl, path
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "8.2.0";
  sha256 = "f09b130bf9b2f60a4abf613c1a9d0946617940fed406bae79304d18ffca3a48b";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path path-extra resourcet
    split strict text transformers transformers-base vector
  ];
  homepage = "https://github.com/athanclark/urlpath#readme";
  description = "Painfully simple URL deployment";
  license = lib.licenses.bsd3;
}
