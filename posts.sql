-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2020 at 03:16 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thecodingworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Top 10 Online Courses For Machine Learning in 2020', 'Best Online courses for Machine Learning in 2020', 'ml-courses', '1. Machine Learning by Stanford University (Coursera)\r\nThis is the most famous Machine Learning course on the internet! Taught by Andrew Ng, the former Chief Scientist for Baidu and Director of the Google Brain Deep Learning Project, this course aims to teach both the theoretical aspects of Machine Learning algorithms as well as the practical implementations. This Machine Learning course covers Linear Regression with One Variable, Linear Regression with Multiple Variables, Logistic Regression, Regularization, Neural Networks, Support Vector Machines, Unsupervised Learning, etc. that you can learn using Octave or MATLAB. This course can be completed over a period of 11 weeks and it covers multiple aspects and applications of Machine Learning. You can also learn to apply these learning algorithms for computer vision, database mining, text-understanding, creating robots, etc. After completing this course, you will obtain a Shareable Certificate that you can display on your resume or LinkedIn profile.\r\n\r\n<br>\r\n2. Deep Learning Specialization by deeplearning.ai (Coursera)\r\nThis is an advanced specialization for Deep Learning provided by Andrew Ng after you complete the Machine Learning course. This will teach you more about deep learning with topics like Convolutional networks, Recurrent neural networks, Long short-term memory (LSTM), Natural Language Processing, etc. This course will also provide personal stories and career advice from many top leaders in Deep Learning which will enrich your experience. This Deep Learning specialization has 5 courses including Neural Networks and Deep Learning, Improving Deep Neural Networks, Structuring Machine Learning Projects, Convolutional Neural Networks, and Sequence Models. You will also create deep learning models in many different fields like autonomous driving, healthcare, natural language processing, music generation, etc. After completing each of the courses in the specialization, you will obtain a Shareable Certificate that you can display on your resume or LinkedIn profile.\r\n\r\n\r\n3. Machine Learning with Python by IBM (Coursera)\r\nThis course aims to teach you Machine Learning using Python. First, you will learn the basics of Machine Learning and its applications in the real world and then move on to the Machine Learning algorithms such as Regression, Classification, Clustering algorithms. The course is divided into six weeks with each of them focusing on an Introduction to Machine Learning, Regression algorithms including Linear, Non-linear, Simple and Multiple regression, Classification algorithms including  SVM, Decision Trees, KNN, Logistic Regression, etc., Clustering algorithms including  Hierarchical Clustering, Partitioned-based Clustering, and Density-based Clustering, Recommender Systems and the last week containing a Final Project that would utilize whatever you have learned. After completing this course, you will obtain a Shareable Certificate that you can display on your resume or LinkedIn profile.\r\n\r\n\r\n4. Machine Learning Specialization by University of Washington (Coursera)\r\nThis Machine Learning Specialization aims to teach ML using theoretical knowledge and practical case studies that will teach you about Regression algorithms, Classification algorithms, Clustering algorithms, Information Retrieval, etc. So this Specialization will teach you to create intelligent applications, analyze large datasets, etc. using the power of Machine Learning. This Specialization is divided into four courses including Machine Learning Foundations, Regression taught using a case study on predicting housing prices, Classification taught using a case study on sentiment analysis and Clustering & Retrieval taught using a case study on similar document finding. This specialization will take approximately 7 months to complete and after completing each of the courses, you will obtain a Shareable Certificate that you can display on your resume or LinkedIn profile.\r\n\r\n\r\n5. Machine Learning for Data Science and Analytics by ColumbiaX (edX)\r\nThis course by Columbia aims to teach you the fundamentals of Machine Learning and its different algorithms. It will also allow you to obtain solutions for real-world problems using predictive analytics by understanding the principles of Machine Learning. This course will focus on Machine Learning algorithms such as Linear Regression with One Variable, Linear Regression with Multiple Variables, Logistic Regression, Support Vector Machines, Unsupervised Learning, etc. as well as how to make data predictions by data analysis and using topic modeling to find the hidden meaning in large amounts of data. At the end of this course, you will obtain an instructor-signed certificate from edX and ColumbiaX to demonstrate your knowledge of Machine Learning for Data Science and analytics.\r\n\r\n\r\n6. Machine Learning with Python by IBM (edX)\r\nThis course aims to teach you Machine Learning using Python. First, you will learn the basics of Machine Learning using Python and transform this theoretical knowledge into practical skills using online labs. This course is divided into five weeks with each of them focusing on an Introduction to Machine Learning, Regression algorithms including Linear, Non-linear, and Model evaluation methods, Classification algorithms including K-Nearest Neighbour, Logistic Regression, Decision Trees, Support Vector Machines, etc., Unsupervised Learning including Hierarchical Clustering, K-Means Clustering, and Density-Based Clustering and Recommender systems. At the end of this course, you will obtain an instructor-signed certificate from edX and IBM to demonstrate your knowledge of Machine Learning using Python.\r\n\r\n7. Machine Learning by HarvardX (edX)\r\nThis course aims to teach you the fundamentals of Machine Learning and the different learning algorithms, principal component analysis, and regularization by creating a movie recommender system. You will also learn about data analysis and training data to obtain useful insights. This course will focus on Machine Learning algorithms such as Linear Regression with One Variable, Linear Regression with Multiple Variables, Logistic Regression, Support Vector Machines, Unsupervised Learning, etc. as well as teach you cross-validation to avoid overtraining that data. At the end of this course, you will obtain an instructor-signed certificate from edX and HarvardX to demonstrate your knowledge of Machine Learning for Data Science and analytics.\r\n\r\n8. Principles of Machine Learning by Microsoft (edX)\r\nThis course teaches you the basic principles of Machine Learning that are taught using theory and then followed by practical experiences using creating and deploying Machine Learning models. You can use Python and Azure Notebooks to build these models and obtain data insights. This course provides an introduction to Machine Learning and familiarises you with data exploration, data preparation, Machine Learning algorithms including Supervised and Unsupervised Learning, and improving model performance. At the end of this course, you will obtain an instructor-signed certificate from edX and Microsoft to demonstrate your knowledge of Machine Learning for Data Science and analytics.\r\n\r\n9. Machine Learning A-Z: Hands-On Python & R In Data Science (Udemy)\r\nAs the name claims, this course aims to teach you the basics of Machine Learning and Data Science from A-Z! This course is perfect for students who want to learn Machine Learning and Data Science or for professionals who want to make a career in these fields. Machine Learning A-Z teaches machine learning on both Python and R with a focus on more specific topics like Deep Learning, Reinforcement Learning, Natural Language Processing, etc. This course has a content structure with topics like Data Preprocessing, Regression, Classification, Clustering, Association Rule Learning, Reinforcement Learning, Natural Language Processing, Deep Learning, Dimensionality Reduction, and Model Selection & Boosting. After completing the course, you will get a certificate of completion that you can display on your CV, LinkedIn profile, etc.\r\n\r\n10. Python for Data Science and Machine Learning Bootcamp (Udemy)\r\nThe Python for Data Science and Machine Learning Bootcamp will teach you how to use Python for Data Science and Machine Learning along with the various Python libraries. You will use Pandas for Data Analysis, SciKit-Learn for Machine Learning, Seaborn for data visualization plots, Spark for Big Data Analysis, Plotly for interactive dynamic visualizations, Matplotlib for Python Plotting NumPy for Numerical Data, and so on. You will also learn various machine learning algorithms like Logistic Regression, Linear Regression, Random Forest and Decision Trees, Support Vector Machines, Neural Networks, etc. along with SQL for databases. This course is one of the most detailed courses for Data Science and Machine Learning on Udemy with over 100 HD video lectures and detailed code notebooks for every lecture. And after completing the course, you will get a certificate of completion that will demonstrate your knowledge in Data Science and Machine Learning.', '2.jpg', '2020-06-13 18:19:31'),
(2, 'This is my second post', 'coolest post ever', 'second-post', 'The most awesome web hosting deal continues ...\r\n\r\n\r\nDoesn\'t matter if you are a blogger, affiliate marketer, or online shop owner, anyone who does something online needs Web Hosting.\r\nBecause customers hate waiting and the site speed is also a search engine ranking factor, the hosting needs to be v', 'home-bg.jpg', '2020-06-11 21:37:09'),
(3, 'to-do-list_with_Django', 'this post is through add and Edit post', 'add-edit-post', 'This things has been edited', '', '2020-06-12 18:27:56'),
(5, 'This is a new post add-edit', 'this post is through add and Edit post', 'add-edit-post', 'asdasdas', 'img', '2020-06-12 18:16:30'),
(6, 'another post', 'another post for paginatino', 'pagination', 'antoerh post for pagination....', 'page', '2020-06-13 02:11:57'),
(7, 'next post pagination', 'next post pagination', 'next', 'next post pagination', '', '2020-06-13 02:12:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
