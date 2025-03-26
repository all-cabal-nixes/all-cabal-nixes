{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.1.2";
  sha256 = "48120f66f50b18d86b7f38fe1fd0ed310a207db544c0c1cd666078b3e0f271d6";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
