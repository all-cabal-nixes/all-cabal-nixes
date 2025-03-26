{ mkDerivation, base, lib, reactive-banana, stm, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.1.0";
  sha256 = "ffb137a9faa69424b443b3944c81e99d9e6d1978ac9379ba78add33bfd17d963";
  libraryHaskellDepends = [ base reactive-banana stm termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licenses.bsd3;
}
