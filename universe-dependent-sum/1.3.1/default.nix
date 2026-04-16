{ mkDerivation, base, lib, universe-some }:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.3.1";
  sha256 = "ac3fb939799fffb58069efbc49197271721c4b40c4fc49aa711660bf78e1b05b";
  revision = "2";
  editedCabalFile = "1xi189lgx46qq0gfxxp1zfnxn3f6hdjhmn24lng838zb9c94kw6p";
  libraryHaskellDepends = [ base universe-some ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licensesSpdx."BSD-3-Clause";
}
