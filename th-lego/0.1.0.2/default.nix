{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.1.0.2";
  sha256 = "bfbf3c9a1ca313edb58143fac1f20f10b326490d6596a5aff9e4d0e92e550f48";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
