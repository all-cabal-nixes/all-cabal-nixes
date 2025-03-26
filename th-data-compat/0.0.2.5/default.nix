{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.5";
  sha256 = "1aafbc567069748daf49334cf3ee91e673e5dc2fac0238ac9e49a71fd97b4fe0";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
