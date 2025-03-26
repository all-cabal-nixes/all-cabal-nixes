{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.3.1";
  sha256 = "9b226b6e108a97de1f001bacc49ba49d8ff824eb9b7f55e113d260eedcfc4377";
  revision = "1";
  editedCabalFile = "0ncs1f4z9m843y7kqk9ymz1iav1vkk0pixbnpsaqqdvfd2qmz8hf";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
