{ mkDerivation, base, errors, exceptions, hashable, http-types, lib
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.3.1";
  sha256 = "0e74a029c7dd6f276ad6d48ac3ba0f26a6cda620c94553c1fd5affb59af64d69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
