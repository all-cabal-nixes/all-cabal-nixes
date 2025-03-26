{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, mtl, QuickCheck, safe-exceptions, text
, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.4.0";
  sha256 = "d2652a11cacc5662c7db9a3ee80df977bb3c7133c5a35a2e105e9e82c3331f40";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    filepath mtl safe-exceptions text unix
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
