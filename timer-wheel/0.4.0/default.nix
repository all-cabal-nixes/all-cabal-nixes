{ mkDerivation, array, atomic-primops, base, ki, lib, psqueues }:
mkDerivation {
  pname = "timer-wheel";
  version = "0.4.0";
  sha256 = "7e467c57461c5def00c3aada162d253cefa19a0f2fd5cbaa2f20ac9ef71c916b";
  libraryHaskellDepends = [ array atomic-primops base ki psqueues ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
