{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-util";
  version = "0.1.0.1";
  sha256 = "2024808e173ea831a3a8c174ed06aaca4c556fa4eaf3750bd1b6c2d8964fab20";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TemplateHaskellUtils";
  description = "Some utilities for template Haskell";
  license = lib.licenses.mit;
}
