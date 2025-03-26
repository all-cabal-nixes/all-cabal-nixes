{ mkDerivation, base, containers, errors, exceptions, http-types
, lib, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.1.0";
  sha256 = "af304d24cf761465cae236b4a8d59a05cd8d74870a8c96f76f5b7fcbbab7d88e";
  libraryHaskellDepends = [
    base containers errors exceptions http-types mmorph monad-logger
    mtl resourcet transformers transformers-base wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
