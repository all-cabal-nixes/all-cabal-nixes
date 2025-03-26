{ mkDerivation, attoparsec, base, lib, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.6";
  sha256 = "7dd1264b19e3de46396adb5446c4d2d57663ad2b3cef877a8e5075a8beb757ff";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
