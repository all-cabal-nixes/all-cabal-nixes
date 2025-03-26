{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, template-haskell, text
, th-data-compat, th-strict-compat, transformers
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.11.0.1";
  sha256 = "a1329df279ec4563b65bfbb09ac6beb93988b7ddd9dd518ed8604cff2693fe97";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist
    template-haskell text th-data-compat th-strict-compat transformers
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
