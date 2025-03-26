{ mkDerivation, base, binary, bytestring, ConfigFile, curl
, directory, HaXml, hoauth, HSH, hslogger, lib, MissingH, mtl
, network, parsec, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.0.6";
  sha256 = "fee101f9a3fad9f0bdc0c23cd9985e94f1d2da044f8231d5fc7df60b9a81f96c";
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
