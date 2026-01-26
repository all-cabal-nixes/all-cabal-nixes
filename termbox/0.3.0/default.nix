{ mkDerivation, base, lib }:
mkDerivation {
  pname = "termbox";
  version = "0.3.0";
  sha256 = "504d2e54c6e48dc2e8f2350fa38d5bf481c3124e6cdb0b2dee866d4ebdd622ee";
  revision = "1";
  editedCabalFile = "1d0sv2ycizpy0fsn0v4n2bbziyr56y2md8qnqmr0bx1rkriz67li";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
