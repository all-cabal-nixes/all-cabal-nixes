{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.9.0.1";
  sha256 = "8bf14d5a37178d116a4f2fc430b22f3035f5d331aed6cdc89f8b4de5c8920d66";
  libraryHaskellDepends = [ base tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
