{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, QuickCheck, safe-exceptions, text, unix
, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.4";
  sha256 = "9d827be4059fb886c033cacdffc90271f66463865482e427f5a25c785aaedf19";
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
