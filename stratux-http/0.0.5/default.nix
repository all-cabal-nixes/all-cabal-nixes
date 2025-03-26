{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.5";
  sha256 = "5d9e9cac0854cb65e12136ac5aee32c77e659a855e9d0f0c513509479ea84901";
  revision = "1";
  editedCabalFile = "0hwkhxi477yyc8d4k8h0nyphwiwp3ld1135czq7l7frf5rdz9gwd";
  libraryHaskellDepends = [
    aeson base either HTTP network-uri stratux-types
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-http";
  description = "A library for using HTTP with stratux";
  license = lib.licenses.bsd3;
}
