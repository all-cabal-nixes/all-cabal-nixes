{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, singletons-base
}:
mkDerivation {
  pname = "typed-fsm";
  version = "0.1.0.1";
  sha256 = "9b31a5a542de0247e40dbe095ece0f358227ef1cb84a4b6095ebfec8bd085963";
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl singletons-base
  ];
  description = "A framework for strongly typed FSM";
  license = lib.licenses.mit;
}
