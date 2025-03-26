{ mkDerivation, base, bytestring, criterion, deepseq, formatting
, haskell-src-exts, haskell-src-meta, hspec, hspec-core
, interpolate, lib, neat-interpolation, QuickCheck
, quickcheck-instances, quickcheck-text, quickcheck-unicode, split
, template-haskell, text, text-conversions, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.3.1.1";
  sha256 = "c96c1506397ae95fc6a15f6bb6c983bb20d73d2da562ac79d7d8eb9a74de1f42";
  revision = "3";
  editedCabalFile = "0kpk5mwmi7qzvx0hkiq6pwfyid99ic95zmxc36xxfpw4qxfc7024";
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta split
    template-haskell text text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck quickcheck-instances
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
