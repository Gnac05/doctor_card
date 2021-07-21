import 'package:doctor_app_ui/models/doctor.dart';

List<String> specialities = [
  "Psychology",
  "Gastrology",
  "Cardiology",
  "Ophtamology",
  "Dermatology",
];

List<Doctor> doctorsList = [
  Doctor(
    imgPath: "assets/images/doctor1.png",
    name: "Michael D. Freed",
    speciality: "Psychologist",
    rating: 3,
    patient:"6.2k",
    exp: "3 yr",
    life: "orem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt libero eget odio facilisis gravida. Ut vitae leo at purus tempor varius quis eget justo. Vivamus vel condimentum nulla. Morbi porttitor risus in pharetra laoreet. Vivamus nec blandit nisi, at semper purus. Nulla cursus lorem arcu, eget cursus mauris lacinia at. Aliquam eleifend dui eu pulvinar tempor. Pellentesque pharetra quis sapien eget egestas.Proin faucibus auctor eleifend. Proin volutpat laoreet mauris eu cursus. Nunc et velit nisl. Sed bibendum dignissim sapien. Suspendisse diam est, lacinia sit amet sagittis eget, luctus rutrum lectus. Fusce sit amet sem eu elit ullamcorper feugiat in quis ligula. Curabitur venenatis et dolor at euismod. Donec magna ipsum, pharetra in facilisis sed, elementum lacinia libero. Duis sagittis efficitur neque, in luctus ligula convallis vitae. Cras eu posuere turpis. Vestibulum hendrerit justo ligula, commodo aliquet quam consequat sit amet. Aliquam vehicula sollicitudin magna sit amet finibus. Nam facilisis purus dapibus erat facilisis, eu pretium justo tincidunt."
  ),
  Doctor(
    imgPath: "assets/images/doctor2.png",
    name: "Devin A. Rizzo",
    speciality: "Urologist",
    rating: 4.3,
    patient:"7.2k",
    exp: "5 yr",
    life: "Specialists who are clinic focused, such as primary care, will have their office hours of seeing patients, do small procedures as needed, and then they stay afterwards to finish up whatever paperwork or administrative work that needs to be done. Most primary care clinics see around 30-50 patients a day per physician. That number can vary depending on the overhead costs and how the people in the practice split up their patients. Their schedules tend to have more predictable hours, and they usually do not have to be on-call (on-call = having a pager and if an emergency comes up, they have to stop what they're doing and run off to work, or having to stay in the hospital overnight). "
  ),
  Doctor(
    imgPath: "assets/images/doctor3.png",
    name: "Clinton P. Herbst",
    speciality: "Psychologist",
    rating: 3.7,
    patient:"5.1k",
    exp: "2 yr",
    life: "Specialists who have minimal patient interaction, such as radiology or pathology, spend their days in wherever is their primary location (radiology reading room, pathology lab, etc.) and go through their stack of studies. Times can be stressful for them when they are the only person on duty that day or when on-call for the whole hospital and everyone is pushing them to read their study first. They can also be pressed for time when it's an urgent study (emergency CT scan or pathology report with the patient still on the operating table and the surgeon needs to decide what to do next depending on the pathology results). These also tend to have predictable hours. "
  ),
  Doctor(
    imgPath: "assets/images/doctor4.png",
    name: "Stephanie K. Jennings",
    speciality: "Dermatologist",
    rating: 4.7,
    patient:"9.4k",
    exp: "5 yr",
    life: "Other non-procedural specialists split their time between clinic and seeing patients in the hospital. On hospital days, they will start out having \"rounds\" and go see their patients and manage them as needed. Sometimes rounds can take all day. If time affords it, at the end of the day, they'll have another set of rounds to see how the patient is doing before going home for the day. Most of their day is spent on paperwork, phone calls to other specialists or facilities, putting out fires, and making sure the management they wanted done on the patient actually gets done. On clinic days, it is much like the clinic day I mentioned above, but for their specialty. Hours here also have some regularity, except when on-call. "
  ),
  Doctor(
    imgPath: "assets/images/doctor5.png",
    name: "Karl M. Rose",
    speciality: "Cardiologist",
    rating: 2.0,
    patient:"1.1k",
    exp: "1 yr",
    life: "Procedural specialists split their time between clinic and procedure days. These typically include surgeons, interventional cardiologists, interventional radiologists (they don't have clinic though), gastroenterologists, and many others. On the procedure days, it's a day of procedure after procedure until the day is done. They also have to find time in the day to see their patients who are in the hospital to make sure they are recovering well from their procedure. As you can imagine, these are the busy days where you will most likely hear the stories of someone skipping lunch or not going to the restroom for 8 hours. Hours here can be unpredictable, because a procedure that was expected to last 1 hour can end up lasting several hours and vice versa, or emergencies can pop up. "
  ),
  Doctor(
    imgPath: "assets/images/doctor6.png",
    name: "Cristina J. Reno",
    speciality: "Cardiologist",
    rating: 4.5,
    patient:"2.5k",
    exp: "2 yr",
    life: "As for life outside of work, it's usually more difficult the earlier they are in their careers. Life can be the most grueling when in training, because you also have the least amount of say in what you have to do. After training, personal life can vary, and this is where personality comes in. People who are interested in building their careers will pour a lot of time and energy into building that career. It can be difficult to delegate tasks too because of the sense of obligation to \"my patient\" and not wanting to punt it off to someone else. People who are more focused on outside pursuits can sometimes opt for the job with a less demanding schedule and less say in their job, therefore essentially becoming an \"employee\" for someone else. Specialties that tend to not have emergencies or are able to have shift-work duties are also more amenable to lifestyle. "
  ),
];
