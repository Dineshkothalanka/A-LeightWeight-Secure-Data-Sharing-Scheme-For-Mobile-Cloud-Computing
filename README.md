
#  Lightweight Secure Data Sharing Scheme for Mobile Cloud Computing

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Java](https://img.shields.io/badge/Java-JSP%2FServlets-green)
![MySQL](https://img.shields.io/badge/Database-MySQL-lightblue)
![Status](https://img.shields.io/badge/status-Project_Complete-brightgreen)

##  Overview

This project implements a **lightweight and secure data sharing system** designed for mobile cloud environments using **Ciphertext-Policy Attribute-Based Encryption (CP-ABE)**. It ensures fine-grained access control over encrypted files using role-based permissions through a clean JSP-based web interface.

##  Key Features

- 🔐 **CP-ABE Encryption** for secure, attribute-based data access control
- 🧑‍💼 **Multi-role Architecture**: Data Owner, Server, Authority, and Users
- 🗄️ **MySQL Database Integration** to manage users, files, and keys
- 🌐 **Web Interface using JSP/Servlets** with basic HTML/CSS styling
- 📱 **Optimized for Mobile Cloud** platforms with low overhead

## Technologies Used

- Java (JSP / Servlets)
- CP-ABE Java Library
- MySQL (Database)
- HTML5, CSS3, JavaScript (Frontend)
- Apache Tomcat (Web Server)

##  How to Run

1. Clone this repository to your local system:
   ```bash
   git clone https://github.com/Dineshkothalanka/A-LeightWeight-Secure-Data-Sharing-Scheme-For-Mobile-Cloud-Computing.git
   ```

2. Set up MySQL and import the database script from `/sql/securedata.sql`

3. Open the project in **Eclipse** or **IntelliJ** or **NetBeans**

4. Configure Apache Tomcat in your IDE

5. Build and run the application. Access via:
   ```
   http://localhost:8080/SecureDataSharing/
   ```

## Functional Roles

- **Data Owner**: Upload encrypted files and define access policies
- **Attribute Authority**: Issue decryption keys to authorized users
- **Cloud Server**: Store and deliver encrypted files
- **End User**: Request access and decrypt files

## Ideal Use Cases

- Healthcare record sharing
- IoT sensor data management
- Student exam results distribution
- Secure document sharing in education & enterprise

## 📸 Screenshots

> *(Insert screenshots of the login page, file upload, and decryption workflow here)*

## 📄 License

This project is licensed under the APACHE 2.0.

---

> 💬 **Need Help?** Feel free to raise an issue or reach out via [LinkedIn](https://linkedin.com/in/dinesh-kothalanka-96362424b)
