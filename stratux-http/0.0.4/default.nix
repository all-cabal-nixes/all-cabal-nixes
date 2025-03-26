{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.4";
  sha256 = "81bb860a4240099268fcaa644289ef885ccfcfdd096006782611254e3a100aa9";
  revision = "1";
  editedCabalFile = "1rg2lr3yh9a5ndwkj08ga62j4kfhh0nl6qpkv67hmwzwdvj3iz6j";
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
