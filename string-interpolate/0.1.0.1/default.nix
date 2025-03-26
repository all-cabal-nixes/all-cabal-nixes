{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-meta, hspec, interpolate, interpolatedstring-perl6
, lib, QuickCheck, quickcheck-instances, quickcheck-text
, template-haskell, text, text-conversions, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.1.0.1";
  sha256 = "8cfcf18cc73293dff928bf5a2b932ee13eea019f27dc6b618061b2af626e653e";
  revision = "1";
  editedCabalFile = "05fgvfrvi57bncjig2p5q1850pyjn0awshk7ym7ii2zvympr9lfq";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion formatting interpolate
    interpolatedstring-perl6 QuickCheck text
  ];
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
