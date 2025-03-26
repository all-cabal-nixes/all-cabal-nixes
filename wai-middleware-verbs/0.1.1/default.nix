{ mkDerivation, base, errors, exceptions, hashable, http-types, lib
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.1.1";
  sha256 = "cc1e6be505f4c23f45467d55d55497d844f8c79cd2d855a23d191351e1126184";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
    wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
