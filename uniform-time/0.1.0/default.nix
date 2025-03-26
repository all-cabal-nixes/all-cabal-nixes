{ mkDerivation, base, convertible, lib, monads-tf, time
, uniform-algebras, uniform-error, uniform-strings
}:
mkDerivation {
  pname = "uniform-time";
  version = "0.1.0";
  sha256 = "507fdb5d7a83fdb83b008bc8cb96c6a90aff81be449a38ba825cff4f6807e422";
  libraryHaskellDepends = [
    base convertible monads-tf time uniform-algebras uniform-error
    uniform-strings
  ];
  description = "Time in the uniform framework";
  license = lib.licenses.gpl2Only;
}
