{ mkDerivation, base, data-default-class, lib, wrapped }:
mkDerivation {
  pname = "wrapped-generic-default";
  version = "0.1.0.0";
  sha256 = "ec7f7e965858700ecc64bd4d6151dc9c6de02918915e0460b462211a90572a40";
  revision = "2";
  editedCabalFile = "1frhgbiq3y1d57k9b02kypgw9aq8rvbd6d8ph0gdb564dn66yc5p";
  libraryHaskellDepends = [ base data-default-class wrapped ];
  homepage = "https://github.com/google/hs-wrapped#readme";
  description = "Provides an orphan instance Default (Wrapped Generic a)";
  license = lib.licenses.asl20;
}
