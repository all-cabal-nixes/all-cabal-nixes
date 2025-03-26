{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yoda";
  version = "0.1.2.0";
  sha256 = "bcc265fd8d76d54529551eabf2e8616aa3dcee3077aba9dae9bfebe7c81e931d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zenzike/yoda";
  description = "Parser combinators for young padawans";
  license = lib.licenses.bsd3;
}
