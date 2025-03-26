{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, mtl, QuickCheck, safe-exceptions, text
, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.4.1";
  sha256 = "61a1a6c47e935d44fd78b3e6e448bc6e5b18738300a8fb6afc7505a641de5b4d";
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
