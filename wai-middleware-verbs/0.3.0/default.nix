{ mkDerivation, base, errors, exceptions, hashable, http-types, lib
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.3.0";
  sha256 = "cfc8b80412a6fe3e4ee4e4828be478d28cdb8aadc063c7c229a44a74a4aa9806";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
