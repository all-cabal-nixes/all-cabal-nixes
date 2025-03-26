{ mkDerivation, base, base-compat, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.4";
  sha256 = "d8f97ac14ab47b6b8a7b0fdb4ff95426322ec56badd01652ac15da4a44d4bab8";
  revision = "4";
  editedCabalFile = "0drd28785137wfwy2say899qviz5ck2nrnv85lyvihf1xiwwdwpm";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base base-compat hspec mtl template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
