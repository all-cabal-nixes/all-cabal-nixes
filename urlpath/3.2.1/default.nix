{ mkDerivation, base, exceptions, lib, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "3.2.1";
  sha256 = "5e459a9dc4dbf079acfdeb97b4e06e1a3104de025abaa9e4dfdfaa435d9e60e8";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
