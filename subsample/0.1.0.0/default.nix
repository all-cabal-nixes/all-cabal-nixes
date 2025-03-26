{ mkDerivation, base, bytestring, cassava, containers, lib
, optparse-generic, random-fu, text, vector
}:
mkDerivation {
  pname = "subsample";
  version = "0.1.0.0";
  sha256 = "20b6a3435719fde244bc3746524ed9e90e7c37d5d84df7131e7e81a7e53e14aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random-fu text vector ];
  executableHaskellDepends = [
    base bytestring cassava containers optparse-generic text vector
  ];
  homepage = "http://github.com/GregorySchwartz/subsample#readme";
  description = "Subsample data";
  license = lib.licenses.gpl3Only;
  mainProgram = "subsample";
}
