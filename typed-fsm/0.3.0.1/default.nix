{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, singletons-base
}:
mkDerivation {
  pname = "typed-fsm";
  version = "0.3.0.1";
  sha256 = "3e70d5b72d954041402353623e62a749a77932612fcf865059e95c5d4484a37e";
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl singletons-base
  ];
  description = "A framework for strongly typed FSM";
  license = lib.licenses.mit;
}
