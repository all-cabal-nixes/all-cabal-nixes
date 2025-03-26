{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, network-info, process, random, stm, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.2";
  sha256 = "e88605a8d48f6818bc0e27c3946c4e055cdafc2bb735f87db2f7959ece736f5f";
  revision = "1";
  editedCabalFile = "1rw2vsvkpg94ch1gprg1040a7jl0jvxyzmciasqz4vnkh2psj7z2";
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
