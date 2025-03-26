{ mkDerivation, base, bytestring, Cabal, cassava, containers
, directory, filepath, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, vabal-lib
}:
mkDerivation {
  pname = "vabal";
  version = "2.0.0";
  sha256 = "54ea75becb94ff60b095a1238d8ea131ad76a2e391477f96d840730feab48dcd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal cassava containers directory filepath
    http-client http-client-tls http-types optparse-applicative process
    vabal-lib
  ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/vabal/vabal";
  description = "the cabal companion";
  license = lib.licenses.gpl3Only;
  mainProgram = "vabal";
}
