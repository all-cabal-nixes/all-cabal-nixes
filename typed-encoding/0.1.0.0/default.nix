{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.1.0.0";
  sha256 = "2627c486127a42ceb80abcafe82fcc65e6d48894114272288bd602a34be258a0";
  libraryHaskellDepends = [ base base64-bytestring bytestring text ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest doctest-discover
    QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/rpeszek/typed-encoding#readme";
  description = "Type safe string transformations";
  license = lib.licenses.bsd3;
}
