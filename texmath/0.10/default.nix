{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.10";
  sha256 = "ea06e7a8296e11377925c2ff00c41d87b2b22329ab4597b1f974ce1363573045";
  revision = "1";
  editedCabalFile = "1fq4k9wxdvqdnvyrbxg5b8jppnmlm1q9vjkdgy15nxn3dbhv97rd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between formats used to represent mathematics";
  license = "GPL";
}
