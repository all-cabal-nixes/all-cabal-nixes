{ mkDerivation, base, lib, uniform-algebras, uniform-error
, uniform-fileio, uniform-strings, uniform-time
}:
mkDerivation {
  pname = "uniformBase";
  version = "0.1.3";
  sha256 = "d4df7118cd57f90acd474b7a36511ad7473a1664a5352c8d85b021a17fd1553f";
  libraryHaskellDepends = [
    base uniform-algebras uniform-error uniform-fileio uniform-strings
    uniform-time
  ];
  description = "A uniform base to build apps on";
  license = lib.licensesSpdx."GPL-2.0-only";
}
