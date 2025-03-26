{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.9.1";
  sha256 = "47418ca61236611c9a8b0e497a1b469346ecdf176f76149f09b1b3296a51b0eb";
  libraryHaskellDepends = [ base tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
