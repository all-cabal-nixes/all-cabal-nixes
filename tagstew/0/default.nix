{ mkDerivation, base, bytestring, compact, lib, tagsoup, text
, unicode-show, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "tagstew";
  version = "0";
  sha256 = "468a54481ad6fba8b9f17efae0e0780e2d2095569a1481d814f664a043e18950";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring compact tagsoup text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring tagsoup unicode-show utf8-string
  ];
  description = "Black magic tagsoup";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tagstew";
}
