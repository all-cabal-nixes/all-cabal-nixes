{ mkDerivation, atomic-primops, base, lib, psqueues, random, vector
}:
mkDerivation {
  pname = "timer-wheel";
  version = "0.2.0.1";
  sha256 = "be93289e65b43a790a2529551e0871123081e77b90dea1b69ea4ae5912d86bd4";
  libraryHaskellDepends = [ atomic-primops base psqueues vector ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
