{ mkDerivation, base, clit, directory, lib, madlang
, optparse-generic, text
}:
mkDerivation {
  pname = "toboggan";
  version = "0.1.0.0";
  sha256 = "72281351961f1d55149379c273b72e4e4d7a5134c432351044a17317152f3a67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clit directory madlang optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/toboggan#readme";
  description = "Twitter bot generator";
  license = lib.licenses.bsd3;
  mainProgram = "toboggan";
}
