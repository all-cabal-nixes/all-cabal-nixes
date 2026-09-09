{ mkDerivation, base, bytestring, criterion, deepseq, lib
, megaparsec, template-haskell, text
}:
mkDerivation {
  pname = "typed-peg";
  version = "0.2.0.0";
  sha256 = "25737658a9a9a38ecdfb72bddae4b14c36d110720917a614de8aaa3692fb5aeb";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/rodrigogribeiro/typed-peg";
  description = "Type-safe PEG parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
