# נבחר את התמונה הבסיסית
FROM node:14

# יצירת תיקיית עבודה
WORKDIR /usr/src/app

# העתקת קבצים
COPY . .

# התקנת תלותיות
RUN npm install

# הפעלת השרת
CMD ["npm", "start"]
