{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "timelike";
  version = "0.2.2";
  sha256 = "ad40043b33e01aa73b1914bda7a912649dfa449171779f55761cdc4be053b73f";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/esz/timelike";
  description = "Type classes for types representing time";
  license = lib.licenses.asl20;
}
