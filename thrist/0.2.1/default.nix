{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.2.1";
  sha256 = "f7057df5cdc7c0a5fe36b5488efcdd4dfa3d0348a97157bf627f7fb9686bc7ea";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
