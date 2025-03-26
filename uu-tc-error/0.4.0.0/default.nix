{ mkDerivation, base, lib, uu-tc-error-error }:
mkDerivation {
  pname = "uu-tc-error";
  version = "0.4.0.0";
  sha256 = "c4dbe87232cb04db4c151126429ceb52148346920007f92bdcb8475b5a71dfda";
  libraryHaskellDepends = [ base uu-tc-error-error ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error/-/tree/main/uu-tc-error";
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
