{ mkDerivation, array, base, containers, convertible, directory
, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "syfco";
  version = "1.1.0.0";
  sha256 = "b5acd4cb51149eaec04cd5cd68cb32c8e17fb2ef404b55258e99b3f53c49c01c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers convertible directory mtl parsec transformers
  ];
  executableHaskellDepends = [
    array base containers convertible directory mtl parsec transformers
  ];
  homepage = "https://github.com/reactive-systems/syfco";
  description = "Synthesis Format Conversion Tool / Library";
  license = lib.licenses.mit;
  mainProgram = "syfco";
}
