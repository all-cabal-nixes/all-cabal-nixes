{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.4";
  sha256 = "9eb24c340ff5999f6f890b061bc33e5b9c8fb6f61e7927d9787cd34f95fe5499";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
