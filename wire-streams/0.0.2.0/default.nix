{ mkDerivation, base, binary, bytestring, Cabal
, cabal-test-quickcheck, cereal, cereal-conduit, conduit
, conduit-extra, criterion, io-streams, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "wire-streams";
  version = "0.0.2.0";
  sha256 = "2b03e9c88767a371d59ca5d941db3c3f5b11ba1b8a20606732a706acebe6dd4f";
  libraryHaskellDepends = [
    base binary bytestring cereal io-streams
  ];
  testHaskellDepends = [
    base binary bytestring Cabal cabal-test-quickcheck cereal
    io-streams QuickCheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal cereal-conduit conduit conduit-extra
    criterion io-streams transformers
  ];
  description = "Use cereal or binary with io-streams";
  license = lib.licenses.bsd3;
}
