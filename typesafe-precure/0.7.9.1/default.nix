{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, lib, monad-skeleton, template-haskell, text
, th-data-compat, th-strict-compat, th-utilities
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.7.9.1";
  sha256 = "1d86c338f881cbf58870a5f0d6c063a50c9c1f92e08ceb4ace459e18e7aa806f";
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
