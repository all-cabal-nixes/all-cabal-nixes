{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.1.0";
  sha256 = "2788c2425a4b9d945ae69469e60fd4b977b43ba8a0508382a21a40659337dbee";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
