{ mkDerivation, base, Cabal, ConfigFile, directory, HaXml, HSH
, hslogger, lib, MissingH, mtl, network, parsec, regex-posix, unix
}:
mkDerivation {
  pname = "twidge";
  version = "0.99.1";
  sha256 = "e296af593916357d3a192b690762771be3cdff7bff259f8f0d17423829755243";
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
