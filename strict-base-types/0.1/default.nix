{ mkDerivation, aeson, base, binary, deepseq, ghc-prim, lens, lib
, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.1";
  sha256 = "025d8df93a881fa9d52323d6319b92aabc5fce6ed7ef32f1908d45540066c0bc";
  revision = "1";
  editedCabalFile = "1mq1pcfsl08dvm2pdar67l0mliz11ha8c30cifr0qwzs24mbs4nh";
  libraryHaskellDepends = [
    aeson base binary deepseq ghc-prim lens QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
