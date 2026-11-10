{ mkDerivation, base, deepseq, lattices, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, wide-word
}:
mkDerivation {
  pname = "word8set";
  version = "0.1.2";
  sha256 = "277f310a5cdec86c9ae499a76bcd9ca0259e7b9bc8949258ef1bf09ec3297949";
  revision = "3";
  editedCabalFile = "0n28wjshsis6cwd86bbl77f664nadnz9p33w146c6igq8zimbckk";
  libraryHaskellDepends = [
    base deepseq lattices QuickCheck template-haskell wide-word
  ];
  testHaskellDepends = [
    base lattices QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/word8set";
  description = "Word8 set";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
