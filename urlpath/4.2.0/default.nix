{ mkDerivation, base, exceptions, lib, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "4.2.0";
  sha256 = "da2da8f95b9c4373c27f47655c6ac07f10dadc9963d8a6b364a0450be43b37a3";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
