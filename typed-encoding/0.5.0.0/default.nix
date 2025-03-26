{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, hspec, lib, QuickCheck, quickcheck-instances
, symbols, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.5.0.0";
  sha256 = "03158a7acd306b45d11c8d10037f2dff1a0e016d788edda66ac3691aae671f16";
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
