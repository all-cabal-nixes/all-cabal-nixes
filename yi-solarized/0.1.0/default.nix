{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-solarized";
  version = "0.1.0";
  sha256 = "7b60cdf0a60ce7088c30e454c23b50c7176707e95fb4c857d510346da1a31f47";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/Fuuzetsu/yi-monokai";
  description = "Monokai colour theme for the Yi text editor";
  license = lib.licenses.mit;
}
