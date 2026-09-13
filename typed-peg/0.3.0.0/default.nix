{ mkDerivation, base, bytestring, criterion, deepseq, lib
, megaparsec, template-haskell, text
}:
mkDerivation {
  pname = "typed-peg";
  version = "0.3.0.0";
  sha256 = "c571e6d45528440299007ec2a6cc9c0d780eaf70daa65ebbaa12be4c3bfcb720";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/rodrigogribeiro/typed-peg";
  description = "Type-safe PEG parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
