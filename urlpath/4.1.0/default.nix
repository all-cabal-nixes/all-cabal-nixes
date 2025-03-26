{ mkDerivation, base, exceptions, lib, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "4.1.0";
  sha256 = "332fd9d4ed4d0f5067ded4b6e752fbabdb501cfd1d5985216f96bd48e16d7c2f";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
