{ mkDerivation, auto-update, base, bytestring, containers
, criterion, double-conversion, fast-logger, lib, text
, transformers, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.12.1";
  sha256 = "094b52eb6b622f8f17efedd6baa2ad632da3071a3d2eaf72192d8386d00107c2";
  revision = "1";
  editedCabalFile = "0kdhblanwf2gxbq7mnl340ays0jb1mk3af8qs5am6x7khczcvqdh";
  libraryHaskellDepends = [
    auto-update base bytestring containers double-conversion
    fast-logger text transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
