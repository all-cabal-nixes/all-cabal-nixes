{ mkDerivation, base, lib, optics-th, variable-media-field }:
mkDerivation {
  pname = "variable-media-field-optics";
  version = "0.1.0.0";
  sha256 = "12deca13a1c2087736c1e6a4f928f5cf66cf0ed3c4d68584b2be782f4a638cd8";
  libraryHaskellDepends = [ base optics-th variable-media-field ];
  description = "Optics for variable-media-field";
  license = lib.licenses.mit;
}
