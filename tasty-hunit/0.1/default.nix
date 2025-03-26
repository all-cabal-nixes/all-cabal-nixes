{ mkDerivation, base, HUnit, lib, mtl, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.1";
  sha256 = "8ceaa3821ecbc2c26cc112eac1648f01c47c1c346c15054912f5b897ffa28b3c";
  revision = "2";
  editedCabalFile = "1xlywhfkvc7d46sw5yfimkf2f7d6yml5nnik6sjll8wn9qk7zmbf";
  libraryHaskellDepends = [ base HUnit mtl tasty ];
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
