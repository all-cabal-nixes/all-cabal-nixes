{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.10.1";
  sha256 = "4def577d7f9194622f17c5da4bf0546e6acb46a883da10f7a71f424a16c6f61f";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
