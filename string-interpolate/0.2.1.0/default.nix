{ mkDerivation, base, bytestring, criterion, deepseq, formatting
, haskell-src-exts, haskell-src-meta, hspec, interpolate, lib
, neat-interpolation, QuickCheck, quickcheck-instances
, quickcheck-text, quickcheck-unicode, split, template-haskell
, text, text-conversions, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.2.1.0";
  sha256 = "aabda5c433e6db63d7f3f0f22c9f417875cc9fe71d21dcb1ed81418729f2f472";
  revision = "3";
  editedCabalFile = "1z2nh0ci1d3p373fnwh3nwl5ws25higx9df6bxgk5n0m35wcs9c9";
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta split
    template-haskell text text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text quickcheck-unicode template-haskell text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq formatting interpolate
    neat-interpolation QuickCheck text
  ];
  homepage = "https://gitlab.com/williamyaoh/string-interpolate/blob/master/README.md";
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
