{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "8.1.0";
  sha256 = "3ea236c7fb9f34848ad4d3c74e1f462350765bdb6110d5eefd05f70aa1ac653f";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path-extra resourcet split
    strict text transformers transformers-base vector
  ];
  homepage = "https://github.com/athanclark/urlpath#readme";
  description = "Painfully simple URL deployment";
  license = lib.licenses.bsd3;
}
