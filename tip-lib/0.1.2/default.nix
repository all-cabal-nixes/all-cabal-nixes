{ mkDerivation, alex, array, base, containers, geniplate-mirror
, happy, lib, mtl, optparse-applicative, pretty, pretty-show, split
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.1.2";
  sha256 = "cb1cd0ebcfe525786577621aa55ec0d076708800b181bb35686ef427e385a807";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers geniplate-mirror mtl optparse-applicative
    pretty split
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base optparse-applicative pretty pretty-show
  ];
  homepage = "http://tip-org.github.io";
  description = "tons of inductive problems - support library and tools";
  license = lib.licenses.bsd3;
  mainProgram = "tip";
}
