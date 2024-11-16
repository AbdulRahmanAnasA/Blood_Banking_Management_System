# Blood Bank Management System

## Overview
The **Blood Bank Management System** is a database-driven project designed to streamline and automate blood collection, storage, distribution, and monitoring processes. It ensures efficient management of donor and recipient data, blood inventory, and hospital integration while maintaining quality control and data security.

---

## Features
- **Donor Management**: Registration, tracking eligibility, and donor history.
- **Recipient Management**: Managing recipient details, matching requirements, and tracking blood allocations.
- **Blood Inventory Management**: Real-time tracking of blood samples, including quality control and expiration.
- **Hospital Integration**: Simplified hospital requests and distribution tracking.
- **Reporting and Analytics**: Generate detailed reports for operational insights.
- **User Roles and Security**:
  - Donors
  - Recipients
  - Blood Bank Managers
  - Hospital Staff
  - Recording Staff
  - Quality Checkers
  - System Administrators
- **Automation**: Alerts for low inventory and donor reminders.
- **Scalability**: Supports multiple locations and integration with hospital systems.

---

## Technologies Used
- **Database**: MySQL
- **Language**: SQL
- **Tools**: MySQL Workbench

---

## Database Design
The project includes:
- **ER Diagram**: Illustrating relationships among entities.
- **Normalization**: Ensures the database adheres to 3NF for optimal performance.
- **Entity Tables**:
  - `Blood_Donor`
  - `Recipient`
  - `BB_Manager`
  - `Recording_Staff`
  - `BloodSpecimen`
  - `DiseaseFinder`
  - `Hospital_Info`
  - `City`

---

## SQL Implementation
Includes:
1. Database schema creation.
2. Sample data insertion.
3. Queries:
   - Find matching donors and recipients by blood group and registration date.
   - List pure blood samples verified by specific quality checkers.
   - Link blood bank managers, recipients, and specimens for operational insights.

---

## How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/<AbdulRahmanAnasA/>/blood-bank-management.git
