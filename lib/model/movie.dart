import 'package:flutter/material.dart';

class Movie {
  late String title;
  late String description;
  late String imageUrl;
  late int year;

  Movie({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.year,
  });
}

List<Movie> movieList = [
  Movie(
      title: '1. Aamir Khan',
      description:
          'Aamir Khan was born on March 14, 1965 in Mumbai. He is one of the most successful Indian Bollywood actors who is also known as "Mr. Perfectionist of Bollywood". With his recent successes in both the Indian and Chinese film markets, he has shouldered his way into becoming one of the world\'s biggest ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMjAwMjk3NDUzN15BMl5BanBnXkFtZTcwNjI4MTY0NA@@._V1_UX140_CR0,0,140,209_AL_.jpg',
      year: 1965),
  Movie(
      title: '2. Akshay Kumar',
      description:
          'Rajiv Hari "Akshay Kumar" Om Bhatia was born on September 09, 1967, in Amritsar, Punjab to Aruna Bhatia and Hari Om Bhatia. He is an Indian actor, film producer, former model, and television personality. He went to Bangkok to learn how to use a sword and also worked as a waiter in a restaurant. He ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BODI4NDY1NzkyM15BMl5BanBnXkFtZTgwNzM3MDM0OTE@._V1_UY209_CR13,0,140,209_AL_.jpg',
      year: 1967),
  Movie(
      title: '3. Ajay Devgn',
      description:
          'Vishal Veeru "Ajay" Devgn was born on April 02, 1969, in New Delhi, Delhi to action director Veeru Devgan and his wife Veena Devgan. He is an Indian actor, film director and producer who works in the Bollywood industry and is one of the highest-paid celebrities in India. Devgn started his film ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMTY0MDY2MDMwOV5BMl5BanBnXkFtZTgwNDE4MDM0OTE@._V1_UY209_CR6,0,140,209_AL_.jpg',
      year: 1969),
  Movie(
      title: '4. Shah Rukh Khan',
      description:
          'Shah Rukh Khan was born on November 02, 1965 in New Delhi to Meer Taj Mohammed Khan & Lateef Fatima Khan. He also has an elder sister, Shehnaz Lalarukh. He spent his early days in Bangalore with his grandparents. His father used to run a restaurant in Delhi. His father died in 1981 and mother in ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BZDk1ZmU0NGYtMzQ2Yi00N2NjLTkyNWEtZWE2NTU4NTJiZGUzXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_UY209_CR3,0,140,209_AL_.jpg',
      year: 1965),
  Movie(
      title: '5. Amitabh Bachchan',
      description:
          'Amitabh Bachchan was born on October 11, 1942 in Allahabad, British India (present-day Prayagraj, Uttar Pradesh, India) to legendary poet Harivansh Rai Bachchan & Teji Bachchan. He also has a brother named Ajitabh. He completed his education from Uttar Pradesh and moved to Bombay to find work as a ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNTk1OTUxMzIzMV5BMl5BanBnXkFtZTcwMzMxMjI0Nw@@._V1_UY209_CR6,0,140,209_AL_.jpg',
      year: 1942),
  Movie(
      title: '6. Irrfan Khan',
      description:
          'Born Sahabzade Irfan Ali Khan, in Jaipur, Rajasthan (NW India) January 7, 1967 to a Pashto-speaking Muslim family. Khan',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNDg3NDgxNzY4NF5BMl5BanBnXkFtZTcwODMxODQzMg@@._V1_UY209_CR8,0,140,209_AL_.jpg',
      year: 1967),
  Movie(
      title: '7. Manoj Bajpayee',
      description:
          'Manoj Bajpayee is a highly acclaimed Indian film actor known for his versatile acting skills and intense performances. Despite facing financial struggles during his childhood, he pursued his passion for acting and worked hard to achieve success in the film industry. Bajpayee is the second child in ...',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNzUwMWFjMjktMjVlOC00ZDU2LWE5NTEtYjRiMzVmYzM0OWEwXkEyXkFqcGdeQXVyMTU0ODI1NTA2._V1_UX140_CR0,0,140,209_AL_.jpg',
      year: 1965),
  Movie(
      title: '8. Nawazuddin Siddiqui',
      description:
          'Nawazuddin Siddiqui (born 1974) also known as Nowaz is an Indian film actor who has appeared in some of Bollywood',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMTU5NTQwMTI0NV5BMl5BanBnXkFtZTcwNzQyNTgxOA@@._V1_UX140_CR0,0,140,209_AL_.jpg',
      year: 1974),
  Movie(
      title: '9. Rajkummar Rao',
      description:
          'Raj Kumar is also known as Rajkummar Rao. He was born in Gurgaon. He finished his schooling in Gurgaon and graduated in Arts from Delhi University. He was simultaneously doing theatre with Kshitij Repertory and SRC in Delhi. He is an Acting graduate from Pune',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMzAxNWIzOWItMDM1NC00NGMyLWIwMDEtNWZjODEyOTFiZjQ4XkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_UX140_CR0,0,140,209_AL_.jpg',
      year: 1985),
  Movie(
      title: '10. Ayushmann Khurrana',
      description:
          'Ayushmann Khurrana was born on 14 September 1984 in Chandigarh, India. Ayushmann started off his career as a popular radio jockey, and eventually became a VJ on MTV India and one of the most popular hosts in India. He shot to stardom with the runaway hit,',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BYzc5YTA3NjctY2Q1ZS00YjllLWIzNzktOTgxZTA4ZTk4MDEzXkEyXkFqcGdeQXVyMTQ3Mzk2MDg4._V1_UY209_CR13,0,140,209_AL_.jpg',
      year: 1984),
];
