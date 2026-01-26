{ mkDerivation, base, deepseq, lattices, lib, QuickCheck
, template-haskell, wide-word
}:
mkDerivation {
  pname = "word8set";
  version = "0.1";
  sha256 = "0dd0ea5125c8891b20d5e633dc6be5bb7771259b287933cbb260c0251998153e";
  libraryHaskellDepends = [
    base deepseq lattices QuickCheck template-haskell wide-word
  ];
  homepage = "https://github.com/phadej/word8set";
  description = "Word8 set";
  license = lib.licensesSpdx."BSD-3-Clause";
}
