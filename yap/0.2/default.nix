{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yap";
  version = "0.2";
  sha256 = "d18417aca635b9806f437c9476a80fa7633463185b06ff6e28ce3e2813299892";
  revision = "1";
  editedCabalFile = "04q5xgnqy67klf0rzmap454gq4kwy0ly7a9ggfywg1ad15dxwb5v";
  libraryHaskellDepends = [ base ];
  description = "yet another prelude - a simplistic refactoring with algebraic classes";
  license = lib.licenses.bsd3;
}
