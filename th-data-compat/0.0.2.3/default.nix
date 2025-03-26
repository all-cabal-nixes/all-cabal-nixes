{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.3";
  sha256 = "76db31d1c87a75e3e80943cd9c4d29166bc467f542ce03ca9a4f3d452507c122";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
