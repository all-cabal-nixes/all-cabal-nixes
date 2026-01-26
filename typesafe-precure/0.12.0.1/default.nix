{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, safe, template-haskell, text
, th-data-compat, th-strict-compat, transformers
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.12.0.1";
  sha256 = "ce4d2637277783766aeeb93bd0c0bc2a90edd93efcf2ff07576cd456136e86b2";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist safe
    template-haskell text th-data-compat th-strict-compat transformers
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
