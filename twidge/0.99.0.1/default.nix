{ mkDerivation, base, Cabal, ConfigFile, directory, HaXml, HSH
, hslogger, lib, MissingH, mtl, network, parsec, regex-posix, unix
}:
mkDerivation {
  pname = "twidge";
  version = "0.99.0.1";
  sha256 = "2b9ab569eb8f9a8e04498ed9b4383b69205d3a1b43d87ae7a86dea05e22615c6";
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
