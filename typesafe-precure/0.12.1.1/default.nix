{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, safe, template-haskell, text
, th-data-compat, th-strict-compat, transformers
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.12.1.1";
  sha256 = "f00249e4519af9214290da31e17a3e38af4fbe87c4c7d9aff33d32420b2d6a3d";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist safe
    template-haskell text th-data-compat th-strict-compat transformers
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
