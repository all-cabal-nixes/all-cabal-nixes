{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.1.0.1";
  sha256 = "4fc482056e224c44fef1c0d29089bc8ed248b8b417c049c98e376ee8a0336d74";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
