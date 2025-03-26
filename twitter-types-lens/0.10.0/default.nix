{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.10.0";
  sha256 = "4fe6f56b58a882d19eb012522ca0dbd5eb32b9aa9bd0642329c364932b323cf5";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
