{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1";
  sha256 = "c06af3e53c345fa50df8e30589d854c84d212787eba648e6ded9b794e0df937e";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable text
  ];
  testHaskellDepends = [
    base binary quickcheck-instances tasty tasty-hunit tasty-quickcheck
    text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
