{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.3";
  sha256 = "c528f58ab7e9be62d5f65dca1584720eac5df86657afc2d4710cff7b10bfb266";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
