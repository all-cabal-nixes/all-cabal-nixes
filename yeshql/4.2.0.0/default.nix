{ mkDerivation, base, lib, yeshql-core, yeshql-hdbc }:
mkDerivation {
  pname = "yeshql";
  version = "4.2.0.0";
  sha256 = "6d7252b72d2f15c712de6ddf3d09b1afe2a3c9d3e40b7d089bc205e6355d8b1f";
  libraryHaskellDepends = [ base yeshql-core yeshql-hdbc ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (legacy compatibility wrapper)";
  license = lib.licenses.mit;
}
