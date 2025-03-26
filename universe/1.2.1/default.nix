{ mkDerivation, lib, universe-base, universe-instances-extended
, universe-reverse-instances, universe-some
}:
mkDerivation {
  pname = "universe";
  version = "1.2.1";
  sha256 = "111a3fce81558ac8076b9872397c380a9569d197da988e22384578ea667f34ed";
  libraryHaskellDepends = [
    universe-base universe-instances-extended
    universe-reverse-instances universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
