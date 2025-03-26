{ mkDerivation, base, containers, directory, lib, uni-events
, uni-util
}:
mkDerivation {
  pname = "uni-reactor";
  version = "2.2.0.0";
  sha256 = "050616addd49cf6c1fdac77c34707cfb48d9cf670799eeed4eff3b913b9aec91";
  libraryHaskellDepends = [
    base containers directory uni-events uni-util
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Reactors for the uniform workbench";
  license = "LGPL";
}
