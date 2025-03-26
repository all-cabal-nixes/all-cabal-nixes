{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.5";
  sha256 = "3691079ee64597f13330c90fc2b41a5bc6e52b0b1ac31d909db81953e2cfa7a8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/yav/value-supply";
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
