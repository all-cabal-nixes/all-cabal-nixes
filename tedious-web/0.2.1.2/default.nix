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
  version = "0.2.1.2";
  sha256 = "82905d475edd38bd23041bbaa1de975dfac5853dd438076d0df4a30fc09b62ae";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tedious-web-exe";
}
