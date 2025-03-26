{ mkDerivation, base, GenericPretty, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.0.3";
  sha256 = "fa5da7dffa736f3c45ffeaa359dc7ae6a0ef16c766ece7c6ebeae60992040008";
  libraryHaskellDepends = [ base GenericPretty template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
