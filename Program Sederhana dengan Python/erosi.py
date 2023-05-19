import cv2 as cv2
import numpy as np

img = cv2.imread("pic.jpg")
cv2.imshow("Original Image", img)
kernel = np.ones((5,5),np.uint8)
erosion = cv2.erode(img,kernel,iterations = 1)
cv2.imshow("Erosion", erosion)