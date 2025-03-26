{ mkDerivation, aeson, base, bytestring, directory, lib, mtl
, optparse-applicative, optparse-generic, servant, servant-server
, shelly, text, warp
}:
mkDerivation {
  pname = "terraform-http-backend-pass";
  version = "0.1.0.0";
  sha256 = "09209d5ef24bf910398b803c74bcc9c95657d4deb5732b3241ffc559e4df8933";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory mtl optparse-applicative
    optparse-generic servant servant-server shelly text warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/akshaymankar/terraform-http-backend-pass#readme";
  description = "HTTP backend to store terraform state using pass and git";
  license = "AGPL";
  mainProgram = "terraform-http-backend-pass";
}
