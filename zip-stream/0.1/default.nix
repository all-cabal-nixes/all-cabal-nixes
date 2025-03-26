{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, digest, directory, exceptions, filepath, lib, mtl
, primitive, resourcet, time, transformers-base, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.1";
  sha256 = "9225a4cf754fad3e7ba96c589bd8fddc50dda42948e70981b1b4b784dba10e17";
  revision = "2";
  editedCabalFile = "07qi4j6sx3xb0qj7v0pjz66aahpiqsfs0gz9p89w4zwgbk0dilcl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra digest
    exceptions mtl primitive resourcet time transformers-base zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath resourcet
    time
  ];
  description = "ZIP archive streaming using conduits";
  license = lib.licenses.bsd3;
}
