{ mkDerivation, base, bytestring, lib, QuickCheck, quickcheck-text
, text
}:
mkDerivation {
  pname = "text-cp437";
  version = "0.2.1";
  sha256 = "fa39d62708d8812b762b1e5c5f79208d851f542e2353c7d38e32641fc858fabb";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-text text
  ];
  homepage = "https://github.com/pliosoft/text-cp437#readme";
  description = "Conversion of Text to and from CP437";
  license = lib.licenses.bsd3;
}
