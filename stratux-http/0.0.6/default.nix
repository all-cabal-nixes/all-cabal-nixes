{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.6";
  sha256 = "3d62dfb4028015ec60f0a8c7b2a61649f70d2ae1c4467ea638d8b6b4c774458e";
  revision = "1";
  editedCabalFile = "079vfsldh8hibgzkx953rkpx8r6gkzn21xi93cnr3p0ran7h8g0b";
  libraryHaskellDepends = [
    aeson base either HTTP network-uri stratux-types utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-http";
  description = "A library for using HTTP with stratux";
  license = lib.licenses.bsd3;
}
