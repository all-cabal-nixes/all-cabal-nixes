{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.1";
  sha256 = "0999a414b802c8b016ab196016a667984747ff674c4cfc097339871526e0976d";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/LukeHoersten/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
