{ mkDerivation, base, filepath, lib, path, validity }:
mkDerivation {
  pname = "validity-path";
  version = "0.2.0.2";
  sha256 = "de6c96c98c0fa85f7f5037b52a80002112a443bae6b716e7edcfa194dab70130";
  libraryHaskellDepends = [ base filepath path validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
