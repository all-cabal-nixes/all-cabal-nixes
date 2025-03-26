{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.1.1";
  sha256 = "face54f6ee7e671b6d0b2e16145e7c37198ea151fd7c3352ea739f7e42b593db";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
