{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "within";
  version = "0.0.1.0";
  sha256 = "502017df9d01c8d28a49f7c1d036088a13f58ccfca1b6b9cd1ebaa8848c6b6f7";
  libraryHaskellDepends = [ base exceptions path ];
  description = "A path within another path";
  license = lib.licenses.mit;
}
