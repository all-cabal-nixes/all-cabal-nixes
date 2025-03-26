{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-exts, haskell-src-meta, hspec, interpolate, lib
, neat-interpolation, QuickCheck, quickcheck-instances
, quickcheck-text, quickcheck-unicode, random-shuffle
, template-haskell, text, text-conversions, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.2.0.3";
  sha256 = "71993e8517b686f322e071ef3b8eb3ffdd5f75bf8b17e14c65633e8db4b4aa76";
  revision = "1";
  editedCabalFile = "007rcyhaff5v18kl42ysylba2vydjfz3dflmhiqkzv0ih9ylp97v";
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
    base bytestring criterion formatting interpolate neat-interpolation
    QuickCheck text
  ];
  homepage = "https://gitlab.com/williamyaoh/string-interpolate/blob/master/README.md";
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
