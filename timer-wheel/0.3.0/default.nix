{ mkDerivation, atomic-primops, base, lib, psqueues, vector }:
mkDerivation {
  pname = "timer-wheel";
  version = "0.3.0";
  sha256 = "fa805b893b3a6f44e84ca16a863972a30e7d1b28386649fa091048cdea30669b";
  revision = "3";
  editedCabalFile = "1lgavl752g968ki042dxha8d28dm8zfs8mzm5zl8xk4p0wi1iwdv";
  libraryHaskellDepends = [ atomic-primops base psqueues vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
