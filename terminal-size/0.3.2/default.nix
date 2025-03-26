{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.3.2";
  sha256 = "d737ed86e105fe1217416c4d59a6c10a2523ba86591ffb68001018596aeea66e";
  revision = "1";
  editedCabalFile = "0md9a2r0nn94jajqr851lxlx0z0zr986fbb053lsfyc71hfh264x";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
