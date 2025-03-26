{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.0.2";
  sha256 = "b11326d271db8394b22ad49a442f0a3cd30fc19e59fff64c90d0b3a50cb41812";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
