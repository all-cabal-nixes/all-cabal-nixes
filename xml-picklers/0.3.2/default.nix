{ mkDerivation, base, containers, lib, text, xml-types }:
mkDerivation {
  pname = "xml-picklers";
  version = "0.3.2";
  sha256 = "70c781d626d17588a31596ded892e43447593eb2c34d11d1fe9eb925e6032d45";
  libraryHaskellDepends = [ base containers text xml-types ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
