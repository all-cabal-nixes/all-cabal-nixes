{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, monad-skeleton
, template-haskell, text, th-data-compat, th-strict-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.9.1.1";
  sha256 = "fcecbb987a401b016925d236976a85410abc6628216fd98d5cda9d664dfe043c";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist
    monad-skeleton template-haskell text th-data-compat
    th-strict-compat
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
