{ mkDerivation, base, blaze-html, hamlet, lib, process
, template-haskell
}:
mkDerivation {
  pname = "uuagd";
  version = "0.1.0.1";
  sha256 = "05e2f2b7a15b8c579638914e77ab01f872b0b8df231c06c7d448366cb7860762";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html hamlet template-haskell
  ];
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/matthijssteen/uuagd";
  description = "A debugger for the UUAG system";
  license = "unknown";
  mainProgram = "uuagd";
}
