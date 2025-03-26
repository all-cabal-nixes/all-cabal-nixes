{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.2.0";
  sha256 = "f58b9138333eab535c0ec904b365121f10f2375efa5d9b5771827a3eaaf90185";
  revision = "1";
  editedCabalFile = "0r5p0mwmycs44vyhn14fkkpfff8kgpsdw0mad1zwc283csx4mvb5";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}
