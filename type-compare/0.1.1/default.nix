{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-compare";
  version = "0.1.1";
  sha256 = "2c14d491dfc5da7331b76ed8fa7debcc7d6cf57e210d6eee3bf1a0ce0659154c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Type-level Ord compatibility layer";
  license = lib.licenses.asl20;
}
