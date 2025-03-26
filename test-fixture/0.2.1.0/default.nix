{ mkDerivation, base, data-default, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.2.1.0";
  sha256 = "f63811197ed869c5ebaed8d803ec109a9b7e6e36956a57946ec6f523696311a4";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = lib.licenses.bsd3;
}
