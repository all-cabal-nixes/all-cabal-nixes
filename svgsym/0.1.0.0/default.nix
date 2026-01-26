{ mkDerivation, base, bytestring, containers, directory, filepath
, filepattern, lib, optparse-applicative, regex-tdfa, xml
}:
mkDerivation {
  pname = "svgsym";
  version = "0.1.0.0";
  sha256 = "f4b575a8cecc1994f74f8dda3098b5a05473e5976fc539ecaf88373df6003e72";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath filepattern
    optparse-applicative regex-tdfa xml
  ];
  homepage = "https://git.sr.ht/~rycee/svgsym";
  description = "A tool to prune unused symbols from icon SVG files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "svgsym";
}
