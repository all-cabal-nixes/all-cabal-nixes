{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, QuickCheck, safe-exceptions, text, unix
, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.3.1";
  sha256 = "15aa9da39ca74a744d15ca590891cb4333295103aabc36f40852747384c68197";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators directory filepath
    safe-exceptions text unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-extra
    containers deepseq directory filepath hspec QuickCheck weigh
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-combinators containers criterion
    deepseq directory filepath hspec
  ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Extract and create tar files using conduit for streaming";
  license = lib.licenses.mit;
}
