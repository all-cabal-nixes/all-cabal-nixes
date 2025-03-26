{ mkDerivation, base, lib, uu-tc-error-error }:
mkDerivation {
  pname = "uu-tc-error";
  version = "0.3.0.0";
  sha256 = "a531f81ef2126357b1ba79e2e4b460b4c7aec70a1ec9a615206e32daa9bd5845";
  libraryHaskellDepends = [ base uu-tc-error-error ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error";
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
