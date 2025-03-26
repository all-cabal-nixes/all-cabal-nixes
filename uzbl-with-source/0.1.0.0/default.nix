{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "uzbl-with-source";
  version = "0.1.0.0";
  sha256 = "8a262a20f5a376572d3ec152890384a4babbec729ab7d7e64b03a987270ad660";
  libraryHaskellDepends = [ base process ];
  homepage = "http://github.com/Fuuzetsu/uzbl-with-source";
  description = "Utility function for reading a source of loaded uzbl pages";
  license = lib.licenses.gpl3Only;
}
