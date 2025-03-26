{ mkDerivation, base, gauge, lib, template-haskell, util }:
mkDerivation {
  pname = "traversal-template";
  version = "0.0.0.0";
  sha256 = "ebf9dfdbe09cae144790b679f060e135a5dc6458dd7697ba6941738940a5145e";
  libraryHaskellDepends = [ base template-haskell util ];
  testHaskellDepends = [ base template-haskell util ];
  benchmarkHaskellDepends = [ base gauge template-haskell util ];
  homepage = "https://github.com/strake/traversal-template.hs";
  description = "See README for more info";
  license = lib.licenses.mpl20;
}
