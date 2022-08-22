#!/usr/bin/bash

# -------------Upload ----------
curl -F 'file=@/home/saumya/Desktop/Final Project/Mathpuzzles.apk' http://0.0.0.0:8000/api/v1/upload -H "Authorization:57a7bdab4550a3cb09329bbeb63e44b5e7186c1070bd358566ef7bc920f5ddb9"


# -------------Scan ----------
curl -X POST --url http://0.0.0.0:8000/api/v1/scan --data "scan_type=apk&file_name=Mathpuzzles.apk&hash=8b4e5e56e20bc41838d2463888e98918" -H "Authorization:57a7bdab4550a3cb09329bbeb63e44b5e7186c1070bd358566ef7bc920f5ddb9"



# -------------Download File ----------
curl -X POST --url http://0.0.0.0:8000/api/v1/download_pdf --data "hash=8b4e5e56e20bc41838d2463888e98918" -H "Authorization:57a7bdab4550a3cb09329bbeb63e44b5e7186c1070bd358566ef7bc920f5ddb9" --output /home/saumya/Downloads/File.txt

