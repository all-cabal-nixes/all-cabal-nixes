{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, hspec-discover, lib, safe, template-haskell, text
, th-data-compat, th-strict-compat, transformers
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.12.2.1";
  sha256 = "7ab56584bb7dbb0b58fce62f4e3aa60acfed0fbdb3a691388695893c141647b9";
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
