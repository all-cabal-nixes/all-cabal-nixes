{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, http-enumerator, http-types, lib, regexpr, text
, unordered-containers, uri
}:
mkDerivation {
  pname = "trajectory";
  version = "0.1.0.0";
  sha256 = "f06831a87b172c0a95c329bb61ee695e9de60b917d75e75917cf973b40a2fbd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-enumerator http-types uri
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs containers http-enumerator
    http-types regexpr text unordered-containers uri
  ];
  homepage = "https://github.com/mike-burns/trajectory";
  description = "Tools and a library for working with Trajectory";
  license = lib.licenses.bsd3;
}
