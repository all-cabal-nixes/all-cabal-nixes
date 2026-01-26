{ mkDerivation, base, fin, lens, lib, vec }:
mkDerivation {
  pname = "vec-lens";
  version = "0.4.1";
  sha256 = "7ca7e74e95f06f4aef35f7e35c5c05278f7eb8a0ad7063fcab7e362ce6ba97d2";
  revision = "1";
  editedCabalFile = "1kpaay7gdidz07j8z2afp0h3ymay5xp8x03h5sqfzg8kvxjhbj1s";
  libraryHaskellDepends = [ base fin lens vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: lens support";
  license = lib.licensesSpdx."BSD-3-Clause";
}
