{ mkDerivation, base, lib, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.1";
  sha256 = "85f282221a225f4b66d29ffc36c77365c007dc4825eea966629c1ee78d381b47";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
