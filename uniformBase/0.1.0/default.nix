{ mkDerivation, base, lib, uniform-algebras, uniform-error
, uniform-fileio, uniform-strings, uniform-time
}:
mkDerivation {
  pname = "uniformBase";
  version = "0.1.0";
  sha256 = "4969c0857db631a9db4f98ea5c34c776de3c5b642c779e8d698dfeeabe3c48f9";
  libraryHaskellDepends = [
    base uniform-algebras uniform-error uniform-fileio uniform-strings
    uniform-time
  ];
  description = "A uniform base to build apps on";
  license = lib.licenses.gpl2Only;
}
