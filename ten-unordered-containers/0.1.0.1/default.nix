{ mkDerivation, base, hashable, HUnit, lens, lib, portray
, portray-diff, portray-diff-hunit, portray-pretty, some, ten
, ten-lens, test-framework, test-framework-hunit, text
, transformers, unordered-containers, wrapped
}:
mkDerivation {
  pname = "ten-unordered-containers";
  version = "0.1.0.1";
  sha256 = "fed8b1893aa36230fe38171d2ef0417bd515adcbdf3181f51429b6e8f473ef9b";
  libraryHaskellDepends = [
    base hashable portray portray-diff some ten unordered-containers
    wrapped
  ];
  testHaskellDepends = [
    base hashable HUnit lens portray portray-diff portray-diff-hunit
    portray-pretty some ten ten-lens test-framework
    test-framework-hunit text transformers unordered-containers wrapped
  ];
  homepage = "https://github.com/google/hs-ten#readme";
  description = "A package providing one unordered container";
  license = lib.licenses.asl20;
}
