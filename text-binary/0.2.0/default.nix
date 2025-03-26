{ mkDerivation, base, binary, lib, text }:
mkDerivation {
  pname = "text-binary";
  version = "0.2.0";
  sha256 = "62959f56a330fe2fec3493aa1a0a945296a631f179bc3a2c965e48eb94a1d226";
  libraryHaskellDepends = [ base binary text ];
  homepage = "https://github.com/kawu/text-binary";
  description = "Binary instances for text types";
  license = lib.licenses.bsd3;
}
