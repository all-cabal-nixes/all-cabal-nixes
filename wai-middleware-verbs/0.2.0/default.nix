{ mkDerivation, base, errors, exceptions, hashable, http-types, lib
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.2.0";
  sha256 = "5e88a38e8e838be9334b72a4dcec70874fe02c8b128dc7a64e682cacfb6ffbf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
