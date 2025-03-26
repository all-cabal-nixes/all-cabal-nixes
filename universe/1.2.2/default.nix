{ mkDerivation, lib, universe-base, universe-instances-extended
, universe-reverse-instances, universe-some
}:
mkDerivation {
  pname = "universe";
  version = "1.2.2";
  sha256 = "2a0e5fd7d171623efcc4d218697487d1c459b1866ddba13e68ce38d6f0623d1b";
  libraryHaskellDepends = [
    universe-base universe-instances-extended
    universe-reverse-instances universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
