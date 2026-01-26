{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.3.1";
  sha256 = "30946379b026814d8dad6bc535248d9c462e173e214f76fda9abe2da2e37d16e";
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
