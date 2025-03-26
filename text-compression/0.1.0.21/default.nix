{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.21";
  sha256 = "bc71f1b2e239297efe2811dd00a69933a94dac5d8d2dca0805954087456b4ed7";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
