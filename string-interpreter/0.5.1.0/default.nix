{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.5.1.0";
  sha256 = "b7abf5858b623322cd3086f25a2cc57967803574885c62a200321f96a6ddffea";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
