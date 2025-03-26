{ mkDerivation, base, hspec, hspec-discover, HUnit, lib, silently
}:
mkDerivation {
  pname = "test-shouldbe";
  version = "0.2.1";
  sha256 = "eaa98f439d47c3d0668be23a00b74366c6c522b2f5d742e053430fd93c5a1355";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-discover silently ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/test-shouldbe#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
