{ mkDerivation, base, lens, lib, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.7.0";
  sha256 = "8c07407598fb036efd3188c8d122736794f11ba21d98bffe8831837d65f3e59c";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types-lens";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
