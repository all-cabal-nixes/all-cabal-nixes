{ mkDerivation, base, containers, fuzzy, lens, lib
, monoid-subclasses, optparse-applicative
}:
mkDerivation {
  pname = "vfr-waypoints";
  version = "0.1.0.1";
  sha256 = "9e5c6c7384bfba6d2f9afe51ff95f4305c78aa1403bfa71104e9e1cc4f91a777";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fuzzy lens monoid-subclasses
  ];
  executableHaskellDepends = [
    base fuzzy lens optparse-applicative
  ];
  homepage = "https://github.com/qfpl/vfr-waypoints";
  description = "VFR waypoints, as published in the AIP (ERSA)";
  license = lib.licenses.bsd3;
  mainProgram = "vfr-waypoints";
}
