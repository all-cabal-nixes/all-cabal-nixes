{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.5.2";
  sha256 = "ef7f6501aa5afe197a5903db87d433d85efad61b8c1eaea4fc5a2be853954e8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec split syb text xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tagged tasty
    tasty-golden text xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between math formats";
  license = lib.licenses.gpl2Only;
}
