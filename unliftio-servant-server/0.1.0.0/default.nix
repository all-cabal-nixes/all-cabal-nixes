{ mkDerivation, base, lib, mtl, servant, servant-server, unliftio
}:
mkDerivation {
  pname = "unliftio-servant-server";
  version = "0.1.0.0";
  sha256 = "f78e882a60622f2a8296f937626c217e86574f638aef6d058184fa14ef9ffbd2";
  revision = "1";
  editedCabalFile = "0ddhn9x6m0r0pd63hrxgzfj535i9ikmwjkjiysghhhzfvd1p82k3";
  libraryHaskellDepends = [
    base mtl servant servant-server unliftio
  ];
  homepage = "https://github.com/bellroy/unliftio-servant-server";
  description = "Use MonadUnliftIO on servant APIs";
  license = lib.licenses.bsd3;
}
