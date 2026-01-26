{ mkDerivation, base, data-default, lib, uniform-algebras
, uniform-error, uniform-fileio, uniform-strings, uniform-time
}:
mkDerivation {
  pname = "uniformBase";
  version = "0.1.4";
  sha256 = "d020078bdd14c4af2de0c2b7a370637b6ef89cb5d120ead2136beb7291ca4ec8";
  libraryHaskellDepends = [
    base data-default uniform-algebras uniform-error uniform-fileio
    uniform-strings uniform-time
  ];
  description = "A uniform base to build apps on";
  license = lib.licensesSpdx."GPL-2.0-only";
}
