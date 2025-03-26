{ mkDerivation, base, call-stack, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.10.0.3";
  sha256 = "b7ef1912ece25b9396d2c69c31e63f82facc95edac8fc1abbf84e8c3c7ffe63f";
  libraryHaskellDepends = [ base call-stack tasty ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
