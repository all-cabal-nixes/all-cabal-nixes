{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.4.1";
  sha256 = "a98683a523d23fa48f99845ce7133deb976a997d57a48ba5c096b295de3fd700";
  revision = "1";
  editedCabalFile = "100s6wng3qfwz9ilhncnmw294s4xh7y8df6il8z0sb7vr7wa446i";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
