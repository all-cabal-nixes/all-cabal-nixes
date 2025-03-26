{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "word24";
  version = "0.1.4";
  sha256 = "d7e8a9af0f74ead44d39b06cf5ea6629ca948a0eeec8c03608b19d14a42a6eb1";
  revision = "1";
  editedCabalFile = "0chai077aigs17qw6h6yadxx8vkzv9jsxlpd6gc2wjhc679zh2q9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://inmachina.net/~jwlato/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
