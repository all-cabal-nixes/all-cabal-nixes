{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-int";
  version = "0.5";
  sha256 = "d0cfc6241fe37fc4a21dd36363496bc670c022c6d8bc88f9f2ac05fabb6b7b3a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/type-int";
  description = "Type Level 2s- and 16s- Complement Integers";
  license = lib.licenses.bsd3;
}
