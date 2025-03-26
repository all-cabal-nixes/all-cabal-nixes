{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, directory, filepath, hspec, lib
, QuickCheck, safe-exceptions, text, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.3";
  sha256 = "579e7b4f452266d86f9385c6f388e3b96115140e56d426d6eb397f614cc142c7";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators directory filepath
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
