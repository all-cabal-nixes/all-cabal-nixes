{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, QuickCheck, safe-exceptions, text, unix
, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.5";
  sha256 = "43ed3d6cdad9b0b33bd4ec16a969618847df9aa335d46e5135896c9cf8a4d33e";
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
