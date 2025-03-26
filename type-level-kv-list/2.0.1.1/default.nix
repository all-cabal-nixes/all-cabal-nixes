{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "2.0.1.1";
  sha256 = "863c89a741d79e1c32d135e483658cb3249ec21486f04c05c1c12bf37503d7db";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "Type level Key-Value list";
  license = lib.licenses.mit;
}
