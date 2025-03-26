{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.16";
  sha256 = "2030f69e744fe981c2ec4bdf620a596d234bc3174fc59fd23bbc899b5a577863";
  revision = "1";
  editedCabalFile = "0ivbsxqvi51f6l90adkww06w9pryrbkb5nc2xhwlvxafxsd5f5mb";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
