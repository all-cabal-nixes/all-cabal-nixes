{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.1.0.4";
  sha256 = "dbf7b458b4271461e6ffd611937068c8b382b3630afba852cf241b3690d0f49a";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
