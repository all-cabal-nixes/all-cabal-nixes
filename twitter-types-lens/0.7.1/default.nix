{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.7.1";
  sha256 = "d162b38100cfbcff1128d45dbe9c455816990f26a0711c06517fd0c274d1d286";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types-lens";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
