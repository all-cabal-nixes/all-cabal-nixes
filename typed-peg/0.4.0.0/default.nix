{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, megaparsec, template-haskell, text
}:
mkDerivation {
  pname = "typed-peg";
  version = "0.4.0.0";
  sha256 = "0168085ca04d98cc14f1c39ad357d0ac2aae136ab48320474ab3197322b9275a";
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
