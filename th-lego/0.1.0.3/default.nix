{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.1.0.3";
  sha256 = "9dd5200bf3fa8f60991dadacff378f779ec00ffa150ef63a4cff9ee37bdffbbf";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
