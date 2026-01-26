{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, template-haskell, text
, th-data-compat, th-strict-compat, transformers
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.11.1.1";
  sha256 = "7211bd629524eadef4a0801b19ea29b9d156045a38432f2cf8df6a552ee7e47d";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist
    template-haskell text th-data-compat th-strict-compat transformers
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
