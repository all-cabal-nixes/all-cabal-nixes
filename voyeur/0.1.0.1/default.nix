{ mkDerivation, base, bytestring, lib, process, utf8-string }:
mkDerivation {
  pname = "voyeur";
  version = "0.1.0.1";
  sha256 = "cef156c54919dd74980e92e8b392a16560ea94f478efdc2de26a404a0ddcfd84";
  libraryHaskellDepends = [ base bytestring process utf8-string ];
  homepage = "https://github.com/sethfowler/hslibvoyeur";
  description = "Haskell bindings for libvoyeur";
  license = lib.licenses.bsd3;
}
