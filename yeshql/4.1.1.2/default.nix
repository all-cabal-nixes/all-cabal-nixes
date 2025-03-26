{ mkDerivation, base, lib, yeshql-core, yeshql-hdbc }:
mkDerivation {
  pname = "yeshql";
  version = "4.1.1.2";
  sha256 = "4cb1868cd2eee6ae923f9b5e5b1a2ac2d46d1b9ee39427cb7b86bad1d5252a9e";
  libraryHaskellDepends = [ base yeshql-core yeshql-hdbc ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (legacy compatibility wrapper)";
  license = lib.licenses.mit;
}
