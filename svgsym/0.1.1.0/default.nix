{ mkDerivation, array, base, bytestring, containers, directory
, filepath, filepattern, lib, optparse-applicative, regex-base
, regex-tdfa, xml
}:
mkDerivation {
  pname = "svgsym";
  version = "0.1.1.0";
  sha256 = "a5bba251353a03d6e26e9d50b1453f5bad9034b0dd3c41695ae2a98f9a559b04";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath filepattern
    optparse-applicative regex-base regex-tdfa xml
  ];
  homepage = "https://git.sr.ht/~rycee/svgsym";
  description = "A tool to prune unused symbols from icon SVG files";
  license = lib.licenses.gpl3Plus;
  mainProgram = "svgsym";
}
