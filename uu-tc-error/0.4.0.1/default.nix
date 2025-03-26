{ mkDerivation, base, lib, uu-tc-error-error }:
mkDerivation {
  pname = "uu-tc-error";
  version = "0.4.0.1";
  sha256 = "d4cb3d2a939ee319e3244aee90167c3201913727fae00b5b21663f7c9bbca720";
  libraryHaskellDepends = [ base uu-tc-error-error ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error/-/tree/main/uu-tc-error";
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
