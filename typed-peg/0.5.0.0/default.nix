{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, megaparsec, template-haskell, text
}:
mkDerivation {
  pname = "typed-peg";
  version = "0.5.0.0";
  sha256 = "eed5c5663888853d17e3b0f6ec81eb38070f1e01329cc2142eea50090d5ef849";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/rodrigogribeiro/typed-peg";
  description = "Type-safe PEG parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
