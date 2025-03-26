{ mkDerivation, base, hvect, lib, mtl, path-pieces, reroute, text
, unordered-containers
}:
mkDerivation {
  pname = "webcrank-dispatch";
  version = "0.2";
  sha256 = "13328e0f7570a29b9938b8effecc6eeadd3d14555cbefc6e3707c98d7695b7ae";
  libraryHaskellDepends = [
    base hvect mtl path-pieces reroute text unordered-containers
  ];
  homepage = "https://github.com/webcrank/webcrank-dispatch.hs";
  description = "A simple request dispatcher";
  license = lib.licenses.bsd3;
}
