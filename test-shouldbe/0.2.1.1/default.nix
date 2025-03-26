{ mkDerivation, base, hspec, hspec-discover, HUnit, lib, silently
}:
mkDerivation {
  pname = "test-shouldbe";
  version = "0.2.1.1";
  sha256 = "a43bd874f17192f622abc9f948531b77358689630d35da2fb755542f29744f71";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-discover silently ];
  testToolDepends = [ hspec-discover ];
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
