{ mkDerivation, base, errors, exceptions, hashable, http-types, lib
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.3.2";
  sha256 = "691fa97fda7204d84e1fa8f953334ca51cb1055577a5ec1d56cc5f07491aaa66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
