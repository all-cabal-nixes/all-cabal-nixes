{ mkDerivation, base, basic, control, lib, lifted-base-tf, util }:
mkDerivation {
  pname = "util-exception";
  version = "0.2.0.0";
  sha256 = "7dc9fd5487ed3c3558886cc90b453bc7adf89324f5ea898e8ce8afaef409a637";
  revision = "2";
  editedCabalFile = "1h5s7qkdgfifw35dg7wzsr42q1dcficrjvw9b1qhff00m7avdam0";
  libraryHaskellDepends = [ base basic control lifted-base-tf util ];
  description = "Exceptional utilities";
  license = lib.licenses.bsd3;
}
