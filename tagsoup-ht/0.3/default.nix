{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, old-time, tagsoup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagsoup-ht";
  version = "0.3";
  sha256 = "75222a751f384bce22ef6c6794d76acf518a94df8b3d497ab71463af2a0dabfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor explicit-exception tagsoup
    transformers utility-ht xml-basic
  ];
  executableHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    old-time tagsoup transformers utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/tagsoup-ht/";
  description = "alternative parser for the tagsoup package";
  license = "GPL";
}
