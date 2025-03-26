{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, monad-skeleton
, template-haskell, text, th-data-compat, th-strict-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.10.0.1";
  sha256 = "29326d01c87f2d1d325b4783b08b41685f06a4d977c806a69217f3e273afd57a";
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
