{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, lib, monad-skeleton, template-haskell, text
, th-data-compat, th-strict-compat, th-utilities
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.7.2.1";
  sha256 = "739572a80c3f1d8e331e6f60efa6867455ac9e1c9b0d6307885179d5123db6b9";
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring dlist
    monad-skeleton template-haskell text th-data-compat
    th-strict-compat th-utilities
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
