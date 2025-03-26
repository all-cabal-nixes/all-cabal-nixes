{ mkDerivation, lib, universe-base, universe-instances-extended
, universe-reverse-instances, universe-some
}:
mkDerivation {
  pname = "universe";
  version = "1.2";
  sha256 = "1a1364e9b48a726c67d4a9308764e509a8e0605b614977f6eb74ae77072a0f51";
  libraryHaskellDepends = [
    universe-base universe-instances-extended
    universe-reverse-instances universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
