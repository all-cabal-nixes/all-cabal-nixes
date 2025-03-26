{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-int";
  version = "0.4";
  sha256 = "9adb8a557568957fe056bd2e69fdce6d0c1cc2a8822af86d574ac6fb4567c440";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://slipwave.info/";
  description = "Type Level 2s- and 16s- Complement Integers";
  license = lib.licenses.bsd3;
}
