{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, directory, filepath, hspec, lib
, QuickCheck, safe-exceptions, text, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.2";
  sha256 = "1eab733d8953717f197ffa58b48e8c53f3acf8f5a0f6265f36e8e90e203913b0";
  revision = "1";
  editedCabalFile = "1q6vn3i5808i9hhvgb3ivs57rskrh149y2ksjvc0rv1qc31hhviv";
  libraryHaskellDepends = [
    base bytestring conduit-combinators directory filepath
    safe-exceptions text unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers deepseq
    directory filepath hspec QuickCheck weigh
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-combinators containers criterion
    deepseq directory filepath hspec
  ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Extract and create tar files using conduit for streaming";
  license = lib.licenses.mit;
}
