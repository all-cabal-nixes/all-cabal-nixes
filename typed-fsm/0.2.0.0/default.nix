{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, singletons-base
}:
mkDerivation {
  pname = "typed-fsm";
  version = "0.2.0.0";
  sha256 = "35ca89878b4ace006387bedd748293dfbd8c574d0cc7d73904c7fcdc0f88dbdb";
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl singletons-base
  ];
  description = "A framework for strongly typed FSM";
  license = lib.licenses.mit;
}
