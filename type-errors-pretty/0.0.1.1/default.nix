{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-errors-pretty";
  version = "0.0.1.1";
  sha256 = "c05129843ad37820fec27f1a9e150ca239efc9d5b00fce26a3765b3ca0c2d9fc";
  revision = "1";
  editedCabalFile = "1qfm0018ids9s7kdwf6d3r1cwnb5aqn55in4vdwklas3ydi8mmrx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/chshersh/type-errors-pretty";
  description = "Combinators for writing pretty type errors easily";
  license = lib.licenses.mpl20;
}
