{ mkDerivation, base, containers, directory, lib, random-fu
, random-source, text, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "0.1.0.0";
  sha256 = "a5a881f42e791c0585306b0adeed05cf593c3d5ef8ba9c47a4ed8b8cef3ee25a";
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
