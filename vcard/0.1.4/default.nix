{ mkDerivation, base, bytestring, containers, lib, mime-directory
}:
mkDerivation {
  pname = "vcard";
  version = "0.1.4";
  sha256 = "d7841a2a57250e0b8b110999e3e08bb6d09852826e18a7c4c175fac35dbb41f1";
  libraryHaskellDepends = [
    base bytestring containers mime-directory
  ];
  homepage = "http://github.com/mboes/vCard";
  description = "A library for parsing/printing vCards from/to various formats";
  license = "LGPL";
}
