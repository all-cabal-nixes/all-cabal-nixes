{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "7.1.0";
  sha256 = "a4aea465af12aafecd877957d743255867fc10aee2139b6fe00190d386d99e38";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path-extra resourcet split
    strict text transformers transformers-base vector
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
