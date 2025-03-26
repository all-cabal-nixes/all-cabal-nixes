{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.8.1";
  sha256 = "38aac93d7a32c560e048229224d10ca2c4c7243ac24c48c1e363b44f0addb07b";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
