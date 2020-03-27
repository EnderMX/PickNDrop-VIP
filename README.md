# PickNDrop-VIP
How to setup pick N Drop:

- If calcServlet shows errors. then need to delete calculateDistanceAndTime function and remove webservice ref.. 
- After that delete calculateDistanceAndTime file inside Web Service References.
- Then create web service client by right clicking project, in Project browse find the bookingCalc project and select it. This project is inside our pick N Drop project. So, you can move it to another location if you want.
- Inside the project folder, java db database is there. It is called SprintTwoDatabase.
- Have to copy it to netbeans java db folder. To do this easily, netbean’s service tab can show path. In service tab under Databases there will be 
- may need to connect database manually in service tab Java DB. Right click on it and will show path file where databases are stored. Copy paste the SprintTwoDatabase folder in there.
- After that we need to connect to SprintTwoDatabase manually. Right click on it and connect. It will be called “jdbc:derby://localhost:1527/SprintTwoDatabase [root on ROOT]”
- an error might show and afterwards you need to login to the database with the credentials.
- user and pass for SprintTwoDatabase is "root" , "root" respectively.
- Optional: Select chrome as web browser. 




How to run Pick N Drop:

customer|
username: testc   
password: test

admin|
username: testa
password: test

driver|
username: testd
password: test

- These are the user accounts created in order to easily enter the website and check functions.
When first running the project, you will be automatically sent to home page.
In there you can go to pages that does not require you to login.
In booking page, you can find the cost of traveling to a destination by entering the values or by dragging the markers on map and submitting them. If you want to confirm the booking then click booking button. If you are not logged in it will redirect you to login page. Have to login in order to confirm booking.


Customer

- After logging in now you can confirm the booking.
- When booking is confirmed it will redirect you to view booking page where it will show the status of that booking. Or any other booking that is pending.
- If you want you can cancel the booking by entering the booking ID in the field and clicking cancel button.
- After finishing you can click logout to end the session.

Driver

- Driver has its own login page.
- Driver can see the bookings the driver has been assigned to in view bookings.
- To see it have to enter the date and submit. If there is no booking assigned to the driver on that day then it will be empty.
- If there is one then driver can complete any booking the driver chooses by entering the booking ID in the field and clicking Complete.
- There is also driver profile page where the driver can change the status of availability. By clicking not available button it will change the driver’s status and the admin cannot assign to the driver anymore. To change status to available. Click available button.
- After finishing you can click logout to end session.

Admin

- Admin has its own login page where you can access the page by writing the AdminLogin.jsp at the end of url
- To check all customers, click on customer page.
- To check all drivers, click on driver page.
- In driver page the admin can also add/delete/edit drivers
- In assign driver page, all the pending booking requests can be seen. So the admin can enter booking ID and driver ID to assign it to a driver.
- In turnover page the admin can see how many bookings a  driver has completed by entering driver ID.
- In booking request page, the admin can see how many bookings have been made in that day by entering the date.  
- After finishing you can click logout to end session.
