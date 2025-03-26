{ mkDerivation, base, binary, bytestring, ConfigFile, curl
, directory, HaXml, hoauth, HSH, hslogger, lib, MissingH, mtl
, network, parsec, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.0.1";
  sha256 = "b34cedb024fba1f9f2c86379a931fdf0f3c0d476c4c1e913e12f4880497ae843";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile curl directory HaXml hoauth HSH
    hslogger MissingH mtl network parsec regex-posix unix utf8-string
  ];
  homepage = "http://software.complete.org/twidge";
  description = "Unix Command-Line Twitter and Identica Client";
  license = "GPL";
  mainProgram = "twidge";
}
