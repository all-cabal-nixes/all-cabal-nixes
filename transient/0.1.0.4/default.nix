{ mkDerivation, base, containers, directory, filepath, HTTP, lib
, mtl, network, network-info, process, random, stm, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.4";
  sha256 = "d12bf8fdbe05966d67ba0966bcf9eff6b637dce128b18424c1b250108cf86468";
  revision = "1";
  editedCabalFile = "0fjl7j0yhvwwkpx5a0828zw3xd40jx31g9gxafppq9y03rz2swsn";
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
