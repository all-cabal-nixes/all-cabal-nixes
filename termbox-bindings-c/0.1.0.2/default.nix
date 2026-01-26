{ mkDerivation, base, lib }:
mkDerivation {
  pname = "termbox-bindings-c";
  version = "0.1.0.2";
  sha256 = "706259498c520e7239c319ff35fcfea46ce178469d9786c7da356fcbbb313fd8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
