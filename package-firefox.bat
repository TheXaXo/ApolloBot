"C:\Program Files\7-Zip\7z.exe" a apollobot-firefox.zip * -x!.git -x!.idea -x!misc -x!docs -x!chrome-manifest.json -x!package-firefox.bat -x!package-chrome.bat
"C:\Program Files\7-Zip\7z.exe" rn apollobot-firefox.zip firefox-manifest.json manifest.json