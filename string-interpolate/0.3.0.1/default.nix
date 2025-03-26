{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, formatting, haskell-src-exts, haskell-src-meta, hspec
, hspec-core, interpolate, lib, neat-interpolation, QuickCheck
, quickcheck-instances, quickcheck-text, quickcheck-unicode, split
, template-haskell, text, text-conversions, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.3.0.1";
  sha256 = "6f794db87af331aaaeca703beaa2dd1a0cea2c6d010b91f407831d6b25183085";
  revision = "1";
  editedCabalFile = "1mz60avv38y3p0ynis0nsq5kx2wbibvv7vcc66k9v825vhqjc8bj";
  libraryHaskellDepends = [
    base base16-bytestring bytestring haskell-src-exts haskell-src-meta
    split template-haskell text text-conversions utf8-string
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
