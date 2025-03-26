{ mkDerivation, base, bytestring, lib, mtl, path-pieces, reroute
, text, unordered-containers
}:
mkDerivation {
  pname = "webcrank-dispatch";
  version = "0.1";
  sha256 = "f324088d07a0986b982a73d931b98f8276eda379e2715f48233c9a262a7393f0";
  revision = "1";
  editedCabalFile = "1a0g81lj6swcaggr9pzlyajiw4xq212b14zahqlhmhnc3xpbbdjh";
  libraryHaskellDepends = [
    base bytestring mtl path-pieces reroute text unordered-containers
  ];
  homepage = "https://github.com/webcrank/webcrank-dispatch.hs";
  description = "A simple request dispatcher";
  license = lib.licenses.bsd3;
}
