# 🏥 Hospital Management System

The **Hospital Management System** is a comprehensive web application developed using **JSP**, **Servlets**, and **Oracle SQL**, designed to streamline interactions between patients and medical professionals. It enables appointment scheduling, patient management, doctor management, and secure authentication in a user-friendly environment.

---

## 🚀 Features

- 📅 **Appointment Scheduling** – Patients can book appointments with doctors by selecting a specialty and preferred time slot.
- 👨‍⚕️ **Doctor Management** – Admins can add and manage doctors with secure login credentials.
- 👨‍💻 **Patient Registration & Login** – Allows patients to register, log in, and manage their appointments.
- 🔐 **Secure Authentication** – Session-based login system for admins, doctors, and patients.
- 💬 **Feedback System** – Patients can leave feedback about their experience.
- 🧠 **Responsive UI** – Built with HTML/CSS for compatibility across devices.
- 🗄️ **Oracle DB Integration** – Uses sequences and structured schema to manage hospital data efficiently.

---

## 🛠️ Tech Stack

| Layer         | Technology            |
|---------------|------------------------|
| Frontend      | HTML, CSS, Bootstrap   |
| Backend       | Java (JSP & Servlets)  |
| Database      | Oracle SQL             |
| Server        | Apache Tomcat 7        |

---

## 🏗️ Project Structure

Hospital-Management-System/
```
├── src/
│   ├── beans/
│   ├── control/
│   ├── daofiles/
│   ├── dba/
├── WebContent/
│   ├── css/
│   ├── fonts/
│   ├── images/
│   ├── Img/
│   ├── js/
│   ├── scss/
│   ├── sound/
│   ├── META-INF/
│   ├── WEB-INF/
│   ├── .DS_Store
│   ├── About.jsp
│   ├── AdPatientDetails.jsp
│   ├── AddDoctor.jsp
│   ├── AdminHome.jsp
│   ├── AdminLogin.jsp
│   ├── Contact.jsp
│   ├── DoctorHome.jsp
│   ├── DoctorList.jsp
│   ├── DoctorLogin.jsp
│   ├── DoctorProfileUpdate.jsp
│   ├── Error.jsp
│   ├── Feedback.jsp
│   ├── FeedbackView.jsp
│   ├── Footer.jsp
│   ├── Header.jsp
│   ├── Home.jsp
│   ├── PatientHome.jsp
│   ├── PatientLogDb.jsp
│   ├── PatientLogin.jsp
│   ├── PatientProfileUpdate.jsp
│   ├── PatientReg.jsp
│   ├── PatientRegister.jsp
│   ├── PatientViewAppointment.jsp
│   ├── Specialization.jsp
│   ├── about.html
│   ├── appoint.jsp
│   ├── appointment.html
│   ├── blog-single.html
│   ├── blog.html
│   ├── contact.html
│   ├── contactdb.jsp
│   ├── department.html
│   ├── doctor.html
│   ├── index.html
│   ├── prepros-6.config
│   ├── pricing.html
│   ├── search.jsp
│   ├── searchdb.jsp
├── build/
├── .classpath
├── .project
├── .settings/
├── database.txt
├── README.md
```
---

## ⚙️ Configuration

### 1. Backend Setup

- Import the project into **Eclipse** as a Dynamic Web Project.
- Configure and run with **Apache Tomcat 7**.
- Place `.jsp` files inside `WebContent/` and Java classes in `src/`.

### 2. Database Setup

- Ensure **Oracle Database** is running.
- Run the SQL script located at `database.txt` to set up the schema.

```sql
-- Sample: Create admin login table
CREATE TABLE adminlogin (
  email VARCHAR2(30),
  password VARCHAR2(30)
);
```
-- More table creation statements inside database.txt

## 📋 Usage

Deploy the project to Tomcat and access:
```
- `/login.jsp` – Admin/Doctor login  
- `/register.jsp` – Patient registration  
- `/appointment.jsp` – Book an appointment  
```
---

## 🤝 Contributing

We welcome contributions! 🚀

- Fork this repository
- Create a new branch: `git checkout -b feature/your-feature-name`
- Commit your changes: `git commit -m "Add feature"`
- Push and create a Pull Request

✅ Follow clean code practices and include useful commit messages.

---


## 🙋 Contact

**Created & Maintained By:**  
[Chiranshu Jindal](https://github.com/Chiranshu-Jindal)  
📧 chiranshujindal03@gmail.com

---

## 🙌 Acknowledgments

- Java Open Source Community for inspiration and documentation
- Oracle DB Community for reliable tools and support
- Apache Tomcat for powerful lightweight server



