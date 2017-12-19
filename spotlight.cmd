SET SAVE_PATH="C:\Users\%USERNAME%\Desktop\Spotlight"
SET SPOTLIGHT_IMAGE_PATH="C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\"

MKDIR %SAVE_PATH%
	
COPY %SPOTLIGHT_IMAGE_PATH%* %SAVE_PATH%
CD %SAVE_PATH%
REN * *.jpg