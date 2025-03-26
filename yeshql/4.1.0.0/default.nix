{ mkDerivation, base, lib, yeshql-core, yeshql-hdbc }:
mkDerivation {
  pname = "yeshql";
  version = "4.1.0.0";
  sha256 = "d89fe3285de21f3ba1b40c701ea4a0b2535ae4897d772abb34b089ad52157113";
  libraryHaskellDepends = [ base yeshql-core yeshql-hdbc ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (legacy compatibility wrapper)";
  license = lib.licenses.mit;
}
