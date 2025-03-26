{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wait-handle";
  version = "0.1.1";
  sha256 = "f5581043a4aeece04aef36e1b9c9b76f3f8126a3f1185450a498926afa070824";
  libraryHaskellDepends = [ base ];
  homepage = "https://www.github.com/fmap/waithandle";
  description = "Wait handles are MVars which can only be written to once, and from which values can never be removed";
  license = lib.licenses.bsd3;
}
