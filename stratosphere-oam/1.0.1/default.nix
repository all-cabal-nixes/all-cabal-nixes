{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-oam";
  version = "1.0.1";
  sha256 = "ae36ab777c16bd172753b9d2a2e73ab39edcd32bb20d326209882df71323b376";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Oam";
  license = lib.licenses.mit;
}
