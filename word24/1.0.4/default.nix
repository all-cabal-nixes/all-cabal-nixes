{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "1.0.4";
  sha256 = "2b2966fe79ca11e0842fdeb424fc7f6d4fcabc7f3d34e5790b504f1d65d27a2a";
  revision = "1";
  editedCabalFile = "1y699dasi9g8y290xqwxjxjc6n1c4ila13ld6l3n9cgbx1idihvg";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
