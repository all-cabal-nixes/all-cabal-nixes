{ mkDerivation, base, exceptions, lib, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "3.2.1.1";
  sha256 = "c3c796f9bb5ac1ef5aaea56839f4a1a1fdb8ee0d6850d2f541dc7becd97545a3";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
