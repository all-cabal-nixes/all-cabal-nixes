{ mkDerivation, base, convertible, lib, monads-tf, time
, uniform-algebras, uniform-error, uniform-strings
}:
mkDerivation {
  pname = "uniform-time";
  version = "0.1.3";
  sha256 = "2dc9b0248116b0c13697a3cf866e11f06f6edb43d73cdcbc6d6f8c14ceadcf53";
  libraryHaskellDepends = [
    base convertible monads-tf time uniform-algebras uniform-error
    uniform-strings
  ];
  description = "Time in the uniform framework";
  license = lib.licenses.gpl2Only;
}
