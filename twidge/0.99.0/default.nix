{ mkDerivation, base, Cabal, ConfigFile, directory, HaXml, HSH
, hslogger, lib, MissingH, mtl, network, parsec, regex-posix, unix
}:
mkDerivation {
  pname = "twidge";
  version = "0.99.0";
  sha256 = "020faa74c3fe5cb0ac3d7bb95f20945afd3d843c5c7b569b0fc96f74e237710e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal ConfigFile directory HaXml HSH hslogger MissingH mtl
    network parsec regex-posix unix
  ];
  homepage = "http://software.complete.org/twidge";
  description = "Unix Command-Line Twitter and Identica Client";
  license = "GPL";
  mainProgram = "twidge";
}
