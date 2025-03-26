{ mkDerivation, base, binary, binary-parsers, bytestring, Cabal
, cabal-test-quickcheck, cereal, cereal-conduit, conduit
, conduit-extra, criterion, io-streams, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "wire-streams";
  version = "0.1.0.0";
  sha256 = "c59bf4e8a69369f6d09040d237090bd5de4fea2f3f02433c044b7580e4a91eef";
  libraryHaskellDepends = [
    base binary binary-parsers bytestring io-streams
  ];
  testHaskellDepends = [
    base binary bytestring Cabal cabal-test-quickcheck io-streams
    QuickCheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal cereal-conduit conduit conduit-extra
    criterion io-streams transformers
  ];
  homepage = "https://github.com/winterland1989/wire-streams";
  description = "Use cereal or binary with io-streams";
  license = lib.licenses.bsd3;
}
