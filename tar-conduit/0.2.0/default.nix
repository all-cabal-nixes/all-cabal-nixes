{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, directory, filepath, hspec, lib
, unix, weigh
}:
mkDerivation {
  pname = "tar-conduit";
  version = "0.2.0";
  sha256 = "5964101f878d334c36f09cd15adfc830b731c7cd17c48c777c3944c94bddd805";
  revision = "1";
  editedCabalFile = "09s3azhjzv2yp7pm4922qa01f7wrrc4i2dc3bqsbdl8x3psripdq";
  libraryHaskellDepends = [
    base bytestring conduit-combinators directory filepath unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers deepseq
    directory filepath hspec weigh
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-combinators containers criterion
    deepseq directory filepath hspec
  ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Extract and create tar files using conduit for streaming";
  license = lib.licenses.mit;
}
