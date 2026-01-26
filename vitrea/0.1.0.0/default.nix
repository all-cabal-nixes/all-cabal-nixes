{ mkDerivation, base, lib, mtl, profunctors }:
mkDerivation {
  pname = "vitrea";
  version = "0.1.0.0";
  sha256 = "37b4919c005de28e0709ce9b0d72dfa03f10c060e81bdc0136cfb18738e7f938";
  libraryHaskellDepends = [ base mtl profunctors ];
  homepage = "https://github.com/mroman42/vitrea";
  description = "Profunctor optics via the profunctor representation theorem";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
