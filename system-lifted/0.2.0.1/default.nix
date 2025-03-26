{ mkDerivation, base, directory, either, haskell-src-meta, lib
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-lifted";
  version = "0.2.0.1";
  sha256 = "dc45bc3f2948cc5acc48198bf61dde27ee83844f36dd69c031ad1d8348f047b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory either haskell-src-meta template-haskell text time
    transformers unix
  ];
  executableHaskellDepends = [
    base directory either haskell-src-meta template-haskell text time
    transformers unix
  ];
  homepage = "https://github.com/jcristovao/system-lifted";
  description = "Lifted versions of System functions";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
