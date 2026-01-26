{ mkDerivation, base, lib, vty, vty-unix }:
mkDerivation {
  pname = "vty-crossplatform";
  version = "0.2.0.0";
  sha256 = "34a82a999f46f35daa78cf1d88f98e7c71565193e5b70531f3a63f721b303113";
  revision = "1";
  editedCabalFile = "0kspdsccnjnrndnn21z3mrfyavspb8iiz6qiqsrmirvr01q41b0k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty vty-unix ];
  description = "Cross-platform support for Vty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
