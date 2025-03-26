{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.9.2";
  sha256 = "ae1efc2a750dfc09f9276d3a57e6a8f8b30f1a6932e81c53fcd67132b8ea1623";
  libraryHaskellDepends = [ base tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
