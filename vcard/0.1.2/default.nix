{ mkDerivation, base, bytestring, containers, lib, mime-directory
}:
mkDerivation {
  pname = "vcard";
  version = "0.1.2";
  sha256 = "f1da59c0e16b73d4a9a58aed21338b31b980d71c89b39561de3c60edd85a132f";
  libraryHaskellDepends = [
    base bytestring containers mime-directory
  ];
  homepage = "http://code.haskell.org/~mboes/vcard.git";
  description = "A library for parsing/printing vCards from/to various formats";
  license = "LGPL";
}
