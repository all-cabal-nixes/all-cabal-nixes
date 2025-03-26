{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "8.0.1";
  sha256 = "9fc8ce76126a370c1cc41e865ca9662a7756eab6bfeae6b404062eb7d78e8513";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path-extra resourcet split
    strict text transformers transformers-base vector
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
