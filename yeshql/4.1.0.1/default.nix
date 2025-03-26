{ mkDerivation, base, lib, yeshql-core, yeshql-hdbc }:
mkDerivation {
  pname = "yeshql";
  version = "4.1.0.1";
  sha256 = "c4c590682d6581cf49893bdcd3c2d0e4046d81240a7f5abd7bcaa17037c29db6";
  libraryHaskellDepends = [ base yeshql-core yeshql-hdbc ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (legacy compatibility wrapper)";
  license = lib.licenses.mit;
}
