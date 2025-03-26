{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.12.1";
  sha256 = "d5bd8dd0b11a13d1d128d15dce31b3f2f4625c7f72d4420e749d85bf170a4fd7";
  revision = "2";
  editedCabalFile = "1yrsmp08rpsy3abi4aj4fnmamijh6lldv56qrl6jlcqxs8m4ipks";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network process
    random stm text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
