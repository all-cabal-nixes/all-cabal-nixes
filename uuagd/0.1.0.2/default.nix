{ mkDerivation, base, blaze-html, lib, process }:
mkDerivation {
  pname = "uuagd";
  version = "0.1.0.2";
  sha256 = "8aeaddb8286d15ce54b4e495829e49946629b785d8bd5b722d5d6488d6b79fbd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base blaze-html ];
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/matthijssteen/uuagd";
  description = "A debugger for the UUAG system";
  license = "unknown";
  mainProgram = "uuagd";
}
