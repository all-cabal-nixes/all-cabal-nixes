{ mkDerivation, base, configurator, directory, either, errors
, filepath, lib, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "themplate";
  version = "0.1";
  sha256 = "1b0a38da3e3d65f310ad1da4e4803eac27d7edba3d78206720e09fbcf9668de2";
  revision = "1";
  editedCabalFile = "060a09xqwib8qznkrf82ik2d49n1kbk9zifm26726kqg3hkjjrmz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator directory either errors filepath
    optparse-applicative text transformers
  ];
  homepage = "http://github.com/bennofs/themplate/";
  description = "themplate";
  license = lib.licenses.bsd3;
  mainProgram = "themplate";
}
