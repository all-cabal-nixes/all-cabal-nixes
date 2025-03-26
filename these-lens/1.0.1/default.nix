{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.1";
  sha256 = "c1a95eddcc86cefca2982f100f35308c7a7dfe85b82504eb39e010abb9b76bc6";
  revision = "1";
  editedCabalFile = "1v3y1irjyr4b05k7dpy3488xbfqrhvinsiawmglwar3xfz2wxvvg";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
