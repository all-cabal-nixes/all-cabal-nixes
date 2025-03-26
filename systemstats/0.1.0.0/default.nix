{ mkDerivation, base, lib, micrologger, optparse-applicative
, statgrab, text, text-format, transformers
}:
mkDerivation {
  pname = "systemstats";
  version = "0.1.0.0";
  sha256 = "3f1ec1995f4570dad3cc22dd062655b3a672bbddf6577f21172fe2eb46c48f14";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base micrologger optparse-applicative statgrab text text-format
    transformers
  ];
  homepage = "https://github.com/githubuser/systemlog#readme";
  description = "An application that regularly logs system stats for later analysis";
  license = lib.licenses.bsd3;
  mainProgram = "systemstats";
}
