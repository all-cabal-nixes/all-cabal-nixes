{ mkDerivation, array, base, bytestring, containers, directory
, filepath, filepattern, lib, optparse-applicative, regex-base
, regex-tdfa, xml
}:
mkDerivation {
  pname = "svgsym";
  version = "0.1.2.0";
  sha256 = "664e1dca4a6d7b2b6e3e1468c798d2424deea5bf0b36630a44c55ebf9902752c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath filepattern
    optparse-applicative regex-base regex-tdfa xml
  ];
  homepage = "https://git.sr.ht/~rycee/svgsym";
  description = "A tool to prune unused symbols from icon SVG files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "svgsym";
}
