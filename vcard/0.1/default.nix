{ mkDerivation, base, bytestring, containers, lib, mime-directory
}:
mkDerivation {
  pname = "vcard";
  version = "0.1";
  sha256 = "c1f9da6b915e0209241836af618dedb331ccbb2107c5b363b0c307d95684c0ee";
  libraryHaskellDepends = [
    base bytestring containers mime-directory
  ];
  homepage = "http://code.haskell.org/~mboes/vcard.git";
  description = "A library for parsing/printing vCards from/to various formats";
  license = "LGPL";
}
