{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-logger, mtl, path-extra, resourcet, split
, strict, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "6.0.1";
  sha256 = "6a03cefac507747cdec5473f91aaf017c72bfd5efd56bd62e413e80b8dba759b";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control monad-logger
    mtl path-extra resourcet split strict text transformers
    transformers-base vector
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
