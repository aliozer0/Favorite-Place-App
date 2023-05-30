# Favorite Place

An application made to save users favorite/importent places. Data is kept on the device using sqflite, additionaly user can take a picture of favorite place and position using google maps.

## ScreenShot

 <img src="/lib/images/Foto1.png" height="400" alt="Screenshot"/>   <img src="/lib/images/Foto2.png" height="400" alt="Screenshot"/>    <img src="/lib/images/Foto3.png" height="400" alt="Screenshot"/>   <img src="/lib/images/Foto4.png" height="300" alt="Screenshot"/>    

## How to Run 

Application was designed for android devices (smartphone), but it should work on IOS (not tested). I assume that You allready have Flutter SDK and Android virtual device installed. Aditionally You need to create a new project on Google Maps platform with Maps SDK, and Static Maps API. Once You create a project, google will generate an API key for it, that kye will be needed for this aplication to run properly.

To run application:

   1. Download repository ZIP file or if You have Git clone repository to Your hard drive.
   2. Run Android virtual device.
   3. Copy Your Google API key and paste it to a constant named GOOGLE_API_KEY in project directory 
   (./lib/widgets/location_input.dart).
   4. Open CMD and navigate to repository location.
   5. In command line type "flutter run" - if your virtual device is detected, flutter will automatically launch the application on the device.


