{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, monad-skeleton
, template-haskell, text, th-data-compat, th-strict-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.9.0.1";
  sha256 = "459d2a3139fcab6bd24aeb6277029d49c9c4963873b7ef7f994e38b1302d2681";
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
