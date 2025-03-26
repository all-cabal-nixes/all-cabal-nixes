{ mkDerivation, base, binary, bytestring, containers, filepath, lib
, pretty-show, riff, split, vector
}:
mkDerivation {
  pname = "wavy";
  version = "0.1.0.0";
  sha256 = "3849bf156ba6b2cb7f8665b66a398a175b3579534c7bc1e0f5357e7a5ad57f67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers riff split vector
  ];
  executableHaskellDepends = [
    base bytestring filepath pretty-show split vector
  ];
  homepage = "http://bitbucket.org/robertmassaioli/wavy";
  description = "Process WAVE files in Haskell";
  license = lib.licenses.bsd3;
}
