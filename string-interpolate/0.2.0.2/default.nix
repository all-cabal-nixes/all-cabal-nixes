{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-exts, haskell-src-meta, hspec, interpolate
, interpolatedstring-perl6, lib, neat-interpolation, QuickCheck
, quickcheck-instances, quickcheck-text, quickcheck-unicode
, random-shuffle, template-haskell, text, text-conversions
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.2.0.2";
  sha256 = "38500ac44cbd3291c9ffef41a73912c68c51dfcd5f19dde4daf82144f9e12f29";
  revision = "2";
  editedCabalFile = "0v2cjkdhjfmqi8rs8dpapbbdlbv3z22y62y9nhyv6rq0rpg1ad8q";
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta template-haskell
    text text-conversions utf8-string
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
