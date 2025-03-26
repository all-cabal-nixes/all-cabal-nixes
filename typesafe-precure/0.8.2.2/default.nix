{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, lib, monad-skeleton, template-haskell, text
, th-data-compat, th-strict-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.8.2.2";
  sha256 = "2f4077ba161d11125020a70f9aa7f1c15da24697ccf559d812839445410a37d3";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist
    monad-skeleton template-haskell text th-data-compat
    th-strict-compat
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
