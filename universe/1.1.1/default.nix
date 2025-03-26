{ mkDerivation, lib, universe-base, universe-dependent-sum
, universe-instances-extended, universe-reverse-instances
}:
mkDerivation {
  pname = "universe";
  version = "1.1.1";
  sha256 = "eff7cde7412d221cd9e93ad0dd1060cd00a0f208bd3e078b954130ba4ae4a54a";
  libraryHaskellDepends = [
    universe-base universe-dependent-sum universe-instances-extended
    universe-reverse-instances
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
