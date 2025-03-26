{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, singletons-base
}:
mkDerivation {
  pname = "typed-fsm";
  version = "0.3.0.0";
  sha256 = "15e3a9e722878e58f83b21cc53a509332c92db0163dcaf3e190807eaba542425";
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl singletons-base
  ];
  description = "A framework for strongly typed FSM";
  license = lib.licenses.mit;
}
