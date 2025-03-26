{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.1.1";
  sha256 = "93ad5ee2ab3b338d54db33c3a9d0ab1871732ac7f469207826b8e5811db20415";
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licenses.bsd3;
}
