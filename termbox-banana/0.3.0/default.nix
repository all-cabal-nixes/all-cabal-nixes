{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.3.0";
  sha256 = "baf4afcac5eb99b5f48551a0848f3cbcb432a34384cf0f3740eb8fe19c0cd61e";
  revision = "2";
  editedCabalFile = "150a55dzxdvqrial6djpivq5z4sx13dd2dk4v7k9vdas1cwd1spj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
