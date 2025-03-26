{ mkDerivation, base, lib, optparse-applicative, pcre-light
, QuickCheck, random, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.10.1";
  sha256 = "50d77092005ffd605177322d8d049994cbd8091dc0b56774d8cce6ba4bdb9b4c";
  revision = "1";
  editedCabalFile = "1ms8ph2vp8x1icqiw468zlpsj4pii7xjm6g3k6ikkcy7cx3vnv4s";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
