{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, hspec, lib, QuickCheck, quickcheck-instances
, symbols, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.5.2.2";
  sha256 = "641389e7f41854f42fcf8f401b223b1f37e941b15cb77bf02bb93d78c58b069e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring symbols text
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest doctest-discover hspec
    QuickCheck quickcheck-instances symbols text
  ];
  homepage = "https://github.com/rpeszek/typed-encoding#readme";
  description = "Type safe string transformations";
  license = lib.licenses.bsd3;
}
