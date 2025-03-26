{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, lib, monad-skeleton, template-haskell, text
, th-data-compat, th-strict-compat, th-utilities
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.5.0.1";
  sha256 = "7d1526643159079d929ac091802837ea71764ee29c285b7f66c379642b372eb0";
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
