{ mkDerivation, base, containers, dimensional, fuzzy
, geodetic-types, lens, lib, monoid-subclasses
, optparse-applicative
}:
mkDerivation {
  pname = "vfr-waypoints";
  version = "0.1.0.2";
  sha256 = "291b4ac49c62af67a7dc9158a68760ad591d0a22b04aac5ca3f164101918894b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dimensional fuzzy geodetic-types lens
    monoid-subclasses
  ];
  executableHaskellDepends = [
    base fuzzy lens optparse-applicative
  ];
  homepage = "https://github.com/qfpl/vfr-waypoints";
  description = "VFR waypoints, as published in the AIP (ERSA)";
  license = lib.licenses.bsd3;
  mainProgram = "vfr-waypoints";
}
