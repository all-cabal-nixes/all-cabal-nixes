{ mkDerivation, aeson, base, data-default
, data-default-instances-containers, effectful-core, extra
, generic-lens, haskell-src-meta, hspec, http-types
, insert-ordered-containers, lens, lib, megaparsec, mtl, opaleye
, openapi3, persistent, postgresql-simple, product-profunctors
, profunctors, raw-strings-qq, resource-pool, tagged
, template-haskell, text, time, tuple, unordered-containers
, webgear-core
}:
mkDerivation {
  pname = "tedious-web";
  version = "0.2.1.4";
  sha256 = "7f6638c7b7df1ad88b87612bcd04e8a8d0d109c0ba01391a3540cef2722d6a1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default data-default-instances-containers
    effectful-core extra generic-lens haskell-src-meta http-types
    insert-ordered-containers lens megaparsec mtl opaleye openapi3
    persistent postgresql-simple product-profunctors profunctors
    resource-pool tagged template-haskell text time tuple
    unordered-containers webgear-core
  ];
  executableHaskellDepends = [
    aeson base data-default data-default-instances-containers
    effectful-core extra generic-lens haskell-src-meta http-types
    insert-ordered-containers lens megaparsec mtl opaleye openapi3
    persistent postgresql-simple product-profunctors profunctors
    raw-strings-qq resource-pool tagged template-haskell text time
    tuple unordered-containers webgear-core
  ];
  testHaskellDepends = [
    aeson base data-default data-default-instances-containers
    effectful-core extra generic-lens haskell-src-meta hspec http-types
    insert-ordered-containers lens megaparsec mtl opaleye openapi3
    persistent postgresql-simple product-profunctors profunctors
    resource-pool tagged template-haskell text time tuple
    unordered-containers webgear-core
  ];
  homepage = "https://github.com/xiongxiong/tedious-web#readme";
  description = "Easily define multiple interrelated data types";
  license = lib.licenses.bsd3;
  mainProgram = "tedious-web-exe";
}
