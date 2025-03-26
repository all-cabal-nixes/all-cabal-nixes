{ mkDerivation, base, bytestring, lib, memory, text }:
mkDerivation {
  pname = "string-fromto";
  version = "1.0.0.0";
  sha256 = "bd72eca430d719023976b109f7bb1cd86f4abbc47dfff3d662ec41b50128ce6e";
  revision = "2";
  editedCabalFile = "0h6w39bx4vvrzyg3bbcr3s78g427akzg7nykxa6zwdxk9sq67fsp";
  libraryHaskellDepends = [ base bytestring memory text ];
  homepage = "https://github.com/clovyr/string-fromto";
  description = "Conversions between common string types, as well as Base16/Base32/Base64";
  license = lib.licenses.bsd3;
}
