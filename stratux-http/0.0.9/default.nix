{ mkDerivation, aeson, base, directory, doctest, either, filepath
, HTTP, lib, network-uri, QuickCheck, stratux-types
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.9";
  sha256 = "cbb7a941f6738935176c544e6fbbad8d7236d2560d8b38d386eda266b5553788";
  revision = "1";
  editedCabalFile = "0paq3zs9c39dcjxxyz975q4nccmgdxxay839wa60gka75hix34gs";
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
