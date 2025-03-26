{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, singletons-base
}:
mkDerivation {
  pname = "typed-fsm";
  version = "0.2.0.1";
  sha256 = "ed21c723523ed5e8e9c1b6afb0b9c72876ebca21cf28337478cf71fe148671e9";
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl singletons-base
  ];
  description = "A framework for strongly typed FSM";
  license = lib.licenses.mit;
}
