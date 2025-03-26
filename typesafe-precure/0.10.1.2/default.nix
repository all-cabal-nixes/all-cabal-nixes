{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, monad-skeleton
, template-haskell, text, th-data-compat, th-strict-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.10.1.2";
  sha256 = "e3500793d6fa91cb27feed32b16aa7e936d44990814603b61a74b7882e89c93e";
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
