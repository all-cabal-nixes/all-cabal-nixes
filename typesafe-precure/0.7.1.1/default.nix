{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, dlist, hspec, lib, monad-skeleton, template-haskell, text
, th-data-compat, th-strict-compat, th-utilities
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.7.1.1";
  sha256 = "139963a90c33d4771e669295e2e83256b8e0f1f72ec91b5d511807c40b494fb3";
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
