{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl, path
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "9.0.0.1";
  sha256 = "fbed01fcbcda4b3efca5258769ad75ef98942f9d0d638bc092b53ec19f192801";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path path-extra resourcet
    split strict text transformers transformers-base vector
  ];
  homepage = "https://github.com/athanclark/urlpath#readme";
  description = "Painfully simple URL deployment";
  license = lib.licenses.bsd3;
}
