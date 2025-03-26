{ mkDerivation, base, containers, directory, lib, random-fu
, random-source, text, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "0.2.0.0";
  sha256 = "abce307a442613d2db9f59ad5c02aab5424e4203454ee0781be551e916ebaa50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory random-fu random-source text vector
  ];
  homepage = "https://github.com/mjgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
