{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, network-info, process, random, stm, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.3";
  sha256 = "1c6e46e9bcca4100a27ee193cf5c990b5791c933038658cce23a708b87f511f1";
  revision = "1";
  editedCabalFile = "0iqr1s6x02i821s058flgraa1rn8xpmqqv95a27lc8jinkcmvhx8";
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
