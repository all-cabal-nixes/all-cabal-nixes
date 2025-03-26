{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.4";
  sha256 = "1dee7e3f054c96288ce64b66cf8336f739624b57435fcd5b0bdadde860d19d6c";
  revision = "1";
  editedCabalFile = "0dsxd859kldsva5i3snsnlhnqhn12dibhn9jfhg3g3qs9z7f8k1y";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
