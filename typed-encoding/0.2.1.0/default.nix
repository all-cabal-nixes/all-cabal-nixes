{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, hspec, lib, QuickCheck, quickcheck-instances
, symbols, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.2.1.0";
  sha256 = "d7ca44f4c0346dacf7ccb0ec9167413ad80116624361a9b42d6d24618cb9bc7c";
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
