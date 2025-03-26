{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.3";
  sha256 = "494b9fa79d7805af31dc647bd9b1accf92b5efdaa63ec11cc580f592516aaf28";
  revision = "1";
  editedCabalFile = "0p1rkrzzjlsnnp0j377drz68sa9shpn7dx49vlk5a2s9948c2sh8";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
