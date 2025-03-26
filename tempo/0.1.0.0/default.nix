{ mkDerivation, base, base64-bytestring, bytestring, ConfigFile
, directory, filepath, http-conduit, lib, MissingH, mtl, process
, regex-posix, resourcet, split, time
}:
mkDerivation {
  pname = "tempo";
  version = "0.1.0.0";
  sha256 = "38cf611fda7a074375b8cf4c25ed95ac3fb88e51a4d823f3f419d3b90999963d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring ConfigFile directory filepath
    http-conduit mtl process regex-posix resourcet split time
  ];
  executableHaskellDepends = [ base MissingH mtl time ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/candidtim/tempo#readme";
  description = "Command-line tool to log time-tracking information into JIRA Tempo plugin";
  license = lib.licenses.bsd3;
}
