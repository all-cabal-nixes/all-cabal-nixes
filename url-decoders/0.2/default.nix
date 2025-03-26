{ mkDerivation, base, base-prelude, binary-parser, bytestring
, criterion, http-types, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "url-decoders";
  version = "0.2";
  sha256 = "f2ec809f09152873a7a517cf3d72cbaf68d4c180fccf63a2d5ad802af0052732";
  libraryHaskellDepends = [
    base base-prelude binary-parser bytestring text
    unordered-containers
  ];
  testHaskellDepends = [
    http-types QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion http-types rerebase ];
  homepage = "https://github.com/nikita-volkov/url-decoders";
  description = "Decoders for URL-encoding (aka Percent-encoding)";
  license = lib.licenses.mit;
}
