{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.5.2.0";
  sha256 = "ec57bc2696492410c75a12d63edab8b0b97efca994bf2b05ab983ebbb6faee23";
  revision = "1";
  editedCabalFile = "19a4mkw3di2hv1szhp18z57cqcb8q6jfkih2f1zq9ipcnnvgvkh6";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
