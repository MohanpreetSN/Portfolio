import 'dart:html';

downloadFile() {
  AnchorElement anchorElement = new AnchorElement(
      href:
          'https://drive.google.com/uc?export=download&id=1RQHdAhfjX4tg4kRkX5RGkuJdeo9yQYPB');
  anchorElement.download = "Mohanpreet Resume 2022";
  anchorElement.click();
}
