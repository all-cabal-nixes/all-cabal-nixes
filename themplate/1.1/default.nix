{ mkDerivation, base, configurator, directory, either, errors
, filepath, lib, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "themplate";
  version = "1.1";
  sha256 = "246457f35f448a8a0f9e00cf4b7a217e5f683056fabf64c4a9ca60be208f51ae";
  revision = "1";
  editedCabalFile = "1nnqka1pspdvyas2r5lf6kr0mx5fc4ssss4wzjsg5a1zyhn9w8q2";
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
