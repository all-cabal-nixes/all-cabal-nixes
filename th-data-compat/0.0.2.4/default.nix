{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.4";
  sha256 = "9a6dc143d1d501c9104fe4760f174161b3ece5480e7e534b6c3bc329c635437f";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
