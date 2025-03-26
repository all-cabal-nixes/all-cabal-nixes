{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.6.1";
  sha256 = "ad4cd5fbb4eb0ce5f35511d101b8460715a524e9076b4d4b96561a6081be3154";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
