{ mkDerivation, base, bytestring, containers, hashable, hedgehog
, indexed-traversable, lib, semigroupoids, tasty, tasty-discover
, tasty-golden, tasty-hedgehog, tasty-hunit, template-haskell, text
, th-compat, time, transformers
}:
mkDerivation {
  pname = "timeline";
  version = "0.1.0.0";
  sha256 = "c80477fe6b3a88dfbd83fe781f970762675df273535dea3d40e3bd1d8a344579";
  revision = "6";
  editedCabalFile = "0wn1mvgqh4b9yrgbcmz6yks51bsidj40irb6j1w3am20k7mdb6rq";
  libraryHaskellDepends = [
    base containers hedgehog indexed-traversable semigroupoids
    template-haskell text th-compat time
  ];
  testHaskellDepends = [
    base bytestring containers hashable hedgehog indexed-traversable
    tasty tasty-golden tasty-hedgehog tasty-hunit text time
    transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Data type representing a piecewise-constant function over time";
  license = lib.licensesSpdx."BSD-3-Clause";
}
