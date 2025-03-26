{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-meta, hspec, interpolate, interpolatedstring-perl6
, lib, neat-interpolation, QuickCheck, quickcheck-instances
, quickcheck-text, quickcheck-unicode, random-shuffle
, template-haskell, text, text-conversions, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.2.0.0";
  sha256 = "989b470504b686e2354bf5f563871068035476368a4d91e4f1aca5de139c9520";
  revision = "1";
  editedCabalFile = "07wf7prh5qn7c20ql1031ykk6ggqrai65g3vv051s8717k65p3d2";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text quickcheck-unicode random-shuffle text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion formatting interpolate
    interpolatedstring-perl6 neat-interpolation QuickCheck text
  ];
  homepage = "https://gitlab.com/williamyaoh/string-interpolate/blob/master/README.md";
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
