{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.18";
  sha256 = "513a7714e8c3ea42449ff27a2d8af00583569338621a501f0f0fef51a4833acd";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
