{ mkDerivation, atomic-primops, base, ghc-prim, lib, primitive
, psqueues
}:
mkDerivation {
  pname = "timer-wheel";
  version = "0.1.0";
  sha256 = "52e8679dc2daea5ce7bf49d2e100d6ba6db74084a05980ee7870b8ee8f395572";
  revision = "1";
  editedCabalFile = "0vk0p21x90wiazss30zkbzr5fnsc4gih9a6xaa9myyycw078600v";
  libraryHaskellDepends = [
    atomic-primops base ghc-prim primitive psqueues
  ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
