{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-zipper";
  version = "0.2.1";
  sha256 = "59e0a9c8fd24c99e5a24b44acc50d79593f5919ecec8b67ed4012aa085fd93a8";
  libraryHaskellDepends = [ base text ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
