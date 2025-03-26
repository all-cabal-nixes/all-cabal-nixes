{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.5.0.0";
  sha256 = "776e317f91ac7ff93b564ce16daad8781b431d1af15f6b840abca845c5388e2f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
