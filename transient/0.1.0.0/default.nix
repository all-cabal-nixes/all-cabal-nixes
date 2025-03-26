{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, network-info, process, random, stm, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.0";
  sha256 = "51addb3161adaf15b2c421691428547c1b701556660a05520938afce8289c6d3";
  revision = "2";
  editedCabalFile = "0aifmjwaapjnglrqikd9szcmswfw4fy70mj1q35lbnw94hmbjs35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath HTTP mtl network network-info
    process random stm transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath HTTP mtl network random stm
    transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "A monad for extensible effects and primitives for unrestricted composability of applications";
  license = lib.licenses.gpl3Only;
}
