{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-zipper";
  version = "0.1";
  sha256 = "2e3867a6651150b4d3d966daf29701d18e74333b20cac60a85a9fa086279ee59";
  libraryHaskellDepends = [ base text ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
