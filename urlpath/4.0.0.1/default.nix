{ mkDerivation, base, exceptions, lib, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "4.0.0.1";
  sha256 = "01651fc809c8fc8ce62e0bc473a40877b698b4f589cafe3216ef0799cc187671";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
