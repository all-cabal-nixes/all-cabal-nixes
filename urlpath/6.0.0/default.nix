{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-logger, mtl, path-extra, resourcet, split
, strict, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "6.0.0";
  sha256 = "83827cd8798b2c22883099068afc91d2efc79581d46ea5d6e3840e17109f69e4";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control monad-logger
    mtl path-extra resourcet split strict text transformers
    transformers-base vector
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
