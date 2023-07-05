#DO NOT FILL THESE IN UNTIL YOU HAVE VERIFIED YOUR FILE WITH HALLPASS.
#YOU CAN RUN THE SCRIPT WITHOUT THEM AND SUBMIT YOUR ZIP FILE FOR REVIEW.
$username = ''
$password = ''

#what buildings?
$validBuildings = @('Gentry High School','Gentry Middle School')

#If you want homeroom teachers removed from the file.
$removeHomeroomTeachers = $false

#Do you want to include student photos?
$includeStudentPhotos = $true

#Path to the student photos folder. They can be in subfolders but need to be named [studentid].jpg Just like eSchool
#Images larger than 150kb will be ignored. We don't need print/photoshoot quality for eSchool or HallPass.
$studentPhotosFolder = "g:\Shared drives\LifeTouch\Combined\current\images"

#Do you want to include guardians?
$includeGuardians = $true

#Do you want to include all contacts? This will include emergency contacts. Only downside is if no phone priority is defined on the record then a phone number is randomly chosen.
$IncludeAllContacts = $false

#Do you want to include Guardians Phone Numbers? Email Addresses will always be included.
$includeGuardianPhoneNumbers = $true

#Do you want eSchool to be the authoratative directory? Meaning when a student/contact/guardian is removed in eSchool they will also be disabled in HallPass?
$eSchoolIsAuthoratative = $true

#Include Faculty?
$IncludeFaculty = $false

#RFID student ID numbers
$studentRFID = $false
