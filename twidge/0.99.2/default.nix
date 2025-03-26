{ mkDerivation, base, ConfigFile, directory, HaXml, HSH, hslogger
, lib, MissingH, mtl, network, parsec, regex-posix, unix
, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "0.99.2";
  sha256 = "b1f696fb68095963a8296ec315e2c12ac868fca69bfdbc5a55deb95cccc34343";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile directory HaXml HSH hslogger MissingH mtl network
    parsec regex-posix unix utf8-string
  ];
  homepage = "http://software.complete.org/twidge";
  description = "Unix Command-Line Twitter and Identica Client";
  license = "GPL";
  mainProgram = "twidge";
}
