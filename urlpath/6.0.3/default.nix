{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "6.0.3";
  sha256 = "33ffe4aedc12394936b4bda129384ef86238c19b5f85b6e4151879a2f221d05b";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path-extra resourcet split
    strict text transformers transformers-base vector
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
