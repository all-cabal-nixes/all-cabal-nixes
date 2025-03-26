{ mkDerivation, base, hashable, lib, validity, vector }:
mkDerivation {
  pname = "validity-vector";
  version = "0.2.0.1";
  sha256 = "640e25f047b83becc8ebafa9f383eec08135dc8b3c0d070961a2ac86cd845152";
  libraryHaskellDepends = [ base hashable validity vector ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for vector";
  license = lib.licenses.mit;
}
