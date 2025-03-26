{ mkDerivation, base, bytestring, lib, quote-quot, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1.1";
  sha256 = "33d908ce438e95f97c72b1d47b1e6c4a82056e54bfba81e106281071f679e39e";
  libraryHaskellDepends = [ base bytestring quote-quot text ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [
    base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text and ByteString based on linear types";
  license = lib.licenses.bsd3;
}
