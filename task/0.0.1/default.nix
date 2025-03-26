{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv-enumerator, directory, filepath, lib, old-locale, random
, text, time, unix
}:
mkDerivation {
  pname = "task";
  version = "0.0.1";
  sha256 = "16ff87b18a1baa8dad135969779c370bf6cf039a102f320233b41f2634248e7c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers csv-enumerator
    directory filepath old-locale random text time unix
  ];
  description = "A command line tool for keeping track of tasks you worked on";
  license = lib.licenses.bsd3;
  mainProgram = "task";
}
