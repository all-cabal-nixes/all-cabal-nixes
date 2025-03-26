{ mkDerivation, base, lib, random, time }:
mkDerivation {
  pname = "xorshift";
  version = "2.0.1";
  sha256 = "2e975d3e0b35acce5297363d41440ae2f856261dbce851e1880ce5f8b465f3dd";
  libraryHaskellDepends = [ base random time ];
  description = "Haskell implementation of the xorshift random generator";
  license = "LGPL";
}
