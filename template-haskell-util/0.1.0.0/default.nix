{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.0.0";
  sha256 = "b3879265ac7b77c46ffd8f13e9be5e494f945870258b55ff8c4b72aa70457eff";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
