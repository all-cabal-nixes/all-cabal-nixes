{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "typelits-printf";
  version = "0.3.0.0";
  sha256 = "2dfa26eed19916d03cd70c471992518fd6b81b61becdc65d5fa239cc30bd02d4";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mstksg/typelits-printf#readme";
  description = "Type-safe printf from parsing GHC TypeLits Symbol";
  license = lib.licenses.bsd3;
}
