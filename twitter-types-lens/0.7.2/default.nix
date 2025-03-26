{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.7.2";
  sha256 = "4ffeabee70234e0969a0581489473380ebf93de504f7b24f9bc024571acfb212";
  revision = "1";
  editedCabalFile = "0rag7vz1irirnqxh18xwvp8rg7ysx4lwrb9ysv5wcfjdggp6b6gs";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
