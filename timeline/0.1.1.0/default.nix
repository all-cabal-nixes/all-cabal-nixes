{ mkDerivation, base, bytestring, containers, hashable, hedgehog
, indexed-traversable, lib, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hunit, template-haskell, text, th-compat
, time, transformers
}:
mkDerivation {
  pname = "timeline";
  version = "0.1.1.0";
  sha256 = "c6e7f0c4d28e5562a2af9765535d643248796662c78a9437abe235e878b1d796";
  revision = "3";
  editedCabalFile = "12x91d8cijq5ifij08piwjjbv72h0q2bn0dxfjqkl6l791n4mqr4";
  libraryHaskellDepends = [
    base containers hedgehog indexed-traversable template-haskell text
    th-compat time
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
