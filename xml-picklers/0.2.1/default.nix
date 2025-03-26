{ mkDerivation, base, containers, lib, text, xml-types }:
mkDerivation {
  pname = "xml-picklers";
  version = "0.2.1";
  sha256 = "914f398d782557fbe26f29e9de89618f59d0d9d7e38c450d45eea6eba4390356";
  libraryHaskellDepends = [ base containers text xml-types ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
