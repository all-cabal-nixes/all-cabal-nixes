{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.2.0.0";
  sha256 = "d638814a5afb722682b2d55e22a0f6715eb0bd6f5d0ac0b8eb113b5aef728daf";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the recursive mode for phonetic languages approach";
  license = lib.licenses.mit;
}
