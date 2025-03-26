{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.2.0.0";
  sha256 = "25e6a3547d766acfe883163ad2d594e806bc21c1ba4b4cb2e0551c99f8b62bc0";
  libraryHaskellDepends = [ base base64-bytestring bytestring text ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest doctest-discover
    QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/rpeszek/typed-encoding#readme";
  description = "Type safe string transformations";
  license = lib.licenses.bsd3;
}
