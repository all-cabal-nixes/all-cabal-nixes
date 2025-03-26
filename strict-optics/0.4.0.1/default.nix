{ mkDerivation, base, lib, optics-core, strict }:
mkDerivation {
  pname = "strict-optics";
  version = "0.4.0.1";
  sha256 = "0a75909138640b49bc6948a82a1e16bf4fcdfa2dbff54abceba949aaa71397f4";
  revision = "2";
  editedCabalFile = "01099gz0bf64kkx429f1nmsbfnyqwpp5nbj2bbmmckv40r8w7yw4";
  libraryHaskellDepends = [ base optics-core strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Optics for types in strict package";
  license = lib.licenses.bsd3;
}
