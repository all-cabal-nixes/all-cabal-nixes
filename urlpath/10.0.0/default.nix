{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl, path
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "10.0.0";
  sha256 = "8c61ad1d5470216700679cf4947b78f1544e9997bbd559d92eaecfa450868fc0";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path path-extra resourcet
    split strict text transformers transformers-base vector
  ];
  homepage = "https://github.com/athanclark/urlpath#readme";
  description = "Painfully simple URL deployment";
  license = lib.licenses.bsd3;
}
