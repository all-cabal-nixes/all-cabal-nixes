{ mkDerivation, base, lib, uu-tc-error-error }:
mkDerivation {
  pname = "uu-tc-error";
  version = "0.2.0.0";
  sha256 = "2e8bed4c4c98360972c2a43b2bfc4b55611c932faaa4bae85ece624625d2bd10";
  revision = "1";
  editedCabalFile = "1dpa12gzz664yji95z9zc1y7prvz67a5fdcamd2vnjj2zww4hpjq";
  libraryHaskellDepends = [ base uu-tc-error-error ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error";
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
