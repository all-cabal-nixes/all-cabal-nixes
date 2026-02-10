{ mkDerivation, base, ClasshSS, containers, data-default, filepath
, lens, lib, reflex-classhss, reflex-dom, text
}:
mkDerivation {
  pname = "templates";
  version = "0.1.0.0";
  sha256 = "c841c35ce7088e8d703464feba7e8f8c27c5495ee95698da0eee34ff6f8c2006";
  libraryHaskellDepends = [
    base ClasshSS containers data-default filepath lens reflex-classhss
    reflex-dom text
  ];
  description = "Out of the box reflex-dom elements";
  license = lib.licenses.mit;
}
