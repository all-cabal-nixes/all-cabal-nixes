{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.0";
  sha256 = "2a9fe32a18f9ab2211e03916956b34f341fa417e879dfd18a01f7eb907133c56";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/LukeHoersten/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
