{ mkDerivation, base, fin, lens, lib, vec }:
mkDerivation {
  pname = "vec-lens";
  version = "0.3";
  sha256 = "f828679a0c5b51169b89db6b164b8a32ab7cf25c0c9e1ceb006ec7eaf2b90844";
  revision = "1";
  editedCabalFile = "0grj1abb7gjbzw06672464r75wjnmra9d12yvlmdm1qyj9zya0ph";
  libraryHaskellDepends = [ base fin lens vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: lens support";
  license = lib.licensesSpdx."BSD-3-Clause";
}
