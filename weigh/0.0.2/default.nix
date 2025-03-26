{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.2";
  sha256 = "181f5378ad402a32a6dede86563038dbbc27401206c9149c08a2cefa35904e4b";
  revision = "1";
  editedCabalFile = "1vlas22asrsq40ac9285sfvlf7ikbdwrrbk8dn76429qgcgvi65i";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
