{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.2";
  sha256 = "8a94c07be7c005eee201e76d92e112d105fa3ca0f6978e3bbf8ac3460f0068ec";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/LukeHoersten/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
