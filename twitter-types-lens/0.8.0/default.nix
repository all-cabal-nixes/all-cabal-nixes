{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.8.0";
  sha256 = "e622f1f7243189a6abe7b125efdd333d0c1b74177a6e7f8da66bdbcd9bca2f33";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
