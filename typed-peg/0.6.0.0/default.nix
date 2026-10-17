{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, megaparsec, template-haskell, text
}:
mkDerivation {
  pname = "typed-peg";
  version = "0.6.0.0";
  sha256 = "248a1b10ab3bc1aeeee466b0cf9b07db7cafe4375f956bf030e4fa94c0488db5";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring template-haskell text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/rodrigogribeiro/typed-peg";
  description = "Type-safe PEG parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
