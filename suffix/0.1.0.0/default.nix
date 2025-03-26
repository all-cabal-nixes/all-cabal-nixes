{ mkDerivation, base, bytestring, containers, deepseq, lib
, primitive, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "suffix";
  version = "0.1.0.0";
  sha256 = "9f4890945cee8d6f6c6ce05979bcd094f158f6bcea9c400bab245c2ee9aa54ce";
  libraryHaskellDepends = [ base bytestring deepseq primitive ];
  testHaskellDepends = [
    base bytestring containers primitive tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/meooow25/suffix";
  description = "Suffix arrays and friends";
  license = lib.licenses.bsd3;
}
