{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "1.0.0";
  sha256 = "de57975a9a0218bb9a6057885eb456b23a152aa8429135831829ebb7ec80493a";
  revision = "1";
  editedCabalFile = "0mpc4nwzhbfpv64c714g77jfq1hm1qzd52008w0f4vbhf8x9f0fw";
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox + reactive-banana";
  license = lib.licenses.bsd3;
}
