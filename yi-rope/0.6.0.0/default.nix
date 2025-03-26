{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.6.0.0";
  sha256 = "6660f80e1de6d28cb0834de09018d3516114ab6340996cb6fe48f88f97afa2e4";
  revision = "1";
  editedCabalFile = "06g2fslsz2hg15wsczk5z3clqdxclh0ngirac69hagbnmpw7lr21";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
