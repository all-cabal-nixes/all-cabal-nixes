{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.7";
  sha256 = "273ac4ad4f62a68ebe7b3e9b933747d4fae6db84b985851436f38a4cdeb59764";
  revision = "1";
  editedCabalFile = "1w0i00vj26552wqmjbcmkm3wckqyl121ib5v3piyfimmry5ixnrr";
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
