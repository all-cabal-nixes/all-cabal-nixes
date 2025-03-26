{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.1.1.0";
  sha256 = "6dec34c4aacb1dc9930ea376e652c18b52d390193c5387875618aaa94d5d7f93";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licenses.bsd2;
}
