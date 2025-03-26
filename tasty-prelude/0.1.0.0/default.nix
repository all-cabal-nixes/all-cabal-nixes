{ mkDerivation, base, lib, tasty, tasty-expected-failure
, tasty-focus
}:
mkDerivation {
  pname = "tasty-prelude";
  version = "0.1.0.0";
  sha256 = "e048cb3681adfed22c76db7936b564bbeafb5dd4c5250693a19415f2007f8c4d";
  libraryHaskellDepends = [
    base tasty tasty-expected-failure tasty-focus
  ];
  homepage = "https://github.com/coot/tasty-prelude";
  description = "Unopinionated top-level entry point to tasty ecosystem";
  license = lib.licenses.mpl20;
}
