{ mkDerivation, base, lens, lib, template-haskell, text
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.6.0";
  sha256 = "630f817843a2ab0255d2cf33e605929f6c769c3ee8ceafe767426e56c53e5f58";
  revision = "1";
  editedCabalFile = "1isd3qjqvr8vf44g5m8qc3zx5vmghw7xy2jb1phrhik8rv4lhk4i";
  libraryHaskellDepends = [
    base lens template-haskell text twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types-lens";
  description = "Twitter JSON types (lens powered)";
  license = lib.licenses.bsd3;
}
