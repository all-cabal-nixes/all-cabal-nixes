{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "subnet";
  version = "0.0.1";
  sha256 = "7f8afe4ae41435a6e79281439e198094c058cc34ddd77ac3a7624be2eb602eea";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gcganley/subnet";
  license = lib.licenses.mit;
}
