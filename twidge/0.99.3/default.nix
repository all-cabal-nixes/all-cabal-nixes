{ mkDerivation, base, ConfigFile, directory, HaXml, HSH, hslogger
, lib, MissingH, mtl, network, parsec, regex-posix, unix
, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "0.99.3";
  sha256 = "16128062dc1a8d5e2ed2178356cb98de465105046330e606ad00955f04498a79";
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
