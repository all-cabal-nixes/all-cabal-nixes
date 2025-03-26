{ mkDerivation, base, configurator, directory, either, errors
, filepath, lib, optparse-applicative, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "themplate";
  version = "1.2";
  sha256 = "2352212b0d13744e926a70eb93a6ab273f01e8919102ce9a1c4989469c71cf46";
  revision = "1";
  editedCabalFile = "02d1di1kkd3jhzf9i1rldhxsk193b5q4z14imxyys1522hwqfqlm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator directory either errors filepath
    optparse-applicative text transformers transformers-compat
  ];
  homepage = "http://github.com/bennofs/themplate/";
  description = "Project templating tool";
  license = lib.licenses.bsd3;
  mainProgram = "themplate";
}
