{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.2.0";
  sha256 = "9dceb0b9f321bf202b3f932f61548fe4f099a615da8e20512bee3521977c0ccc";
  revision = "1";
  editedCabalFile = "1lbrr29n179cmbnfk7bim31kxmg2z8098rpldkz02avvbgm576x6";
  libraryHaskellDepends = [ base tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
