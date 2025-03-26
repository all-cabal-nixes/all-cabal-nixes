{ mkDerivation, base, bytestring, lib, process, utf8-string }:
mkDerivation {
  pname = "voyeur";
  version = "0.1.0.0";
  sha256 = "d2975e80ef4b80fc135745851fbaff48dee11ad6b3a73912034a97e50fa6235d";
  libraryHaskellDepends = [ base bytestring process utf8-string ];
  homepage = "https://github.com/sethfowler/hslibvoyeur";
  description = "Haskell bindings for libvoyeur";
  license = lib.licenses.bsd3;
}
