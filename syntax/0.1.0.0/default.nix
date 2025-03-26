{ mkDerivation, base, lens, lib, mono-traversable, semi-iso }:
mkDerivation {
  pname = "syntax";
  version = "0.1.0.0";
  sha256 = "cc6727d54550622c88daa779f804ff1001de98e4f6951fee8d5271d5104518c9";
  libraryHaskellDepends = [ base lens mono-traversable semi-iso ];
  description = "Abstract syntax descriptions for parsing and pretty-printing";
  license = lib.licenses.mit;
}
