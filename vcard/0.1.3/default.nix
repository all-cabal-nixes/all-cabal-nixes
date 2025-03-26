{ mkDerivation, base, bytestring, containers, lib, mime-directory
}:
mkDerivation {
  pname = "vcard";
  version = "0.1.3";
  sha256 = "a5dc5d1513d28d2560d8aef3e45eeaf1771108d7fb26c7a7335e4bf750f10732";
  libraryHaskellDepends = [
    base bytestring containers mime-directory
  ];
  homepage = "http://code.haskell.org/~mboes/vcard.git";
  description = "A library for parsing/printing vCards from/to various formats";
  license = "LGPL";
}
