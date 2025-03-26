{ mkDerivation, base, bytestring, containers, lib, mime-directory
}:
mkDerivation {
  pname = "vcard";
  version = "0.1.1";
  sha256 = "6747daf917b4cfd1134ef2e4cccca8e7cd522f1cdc7433c21581b8e0f5c837f8";
  libraryHaskellDepends = [
    base bytestring containers mime-directory
  ];
  homepage = "http://code.haskell.org/~mboes/vcard.git";
  description = "A library for parsing/printing vCards from/to various formats";
  license = "LGPL";
}
