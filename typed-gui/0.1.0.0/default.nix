{ mkDerivation, base, lib, mtl, singletons-base, stm
, threepenny-gui, typed-fsm
}:
mkDerivation {
  pname = "typed-gui";
  version = "0.1.0.0";
  sha256 = "cd546009364328368a871ce2331bf2290290cea75cb98a72d49fbf815d5657f7";
  libraryHaskellDepends = [
    base mtl singletons-base stm threepenny-gui typed-fsm
  ];
  testHaskellDepends = [ base ];
  description = "GUI framework based on typed-fsm";
  license = lib.licensesSpdx."MIT";
}
