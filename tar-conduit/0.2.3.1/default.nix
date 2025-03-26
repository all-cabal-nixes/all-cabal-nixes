{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, criterion, deepseq, directory
, filepath, hspec, lib, QuickCheck, safe-exceptions, text, unix
, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.3.1";
  sha256 = "ec72cd49a921a145df15be8da2fc8492f8059719b45f357d3b2813b8ff45207c";
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
