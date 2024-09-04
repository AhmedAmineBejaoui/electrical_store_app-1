class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Wireless headphones",
    subTitle: "High sound quality",
    image: "images/airpod.png",
    description:
    "Compact and stylish, these wireless headphones deliver crisp sound and deep bass. Enjoy up to 8 hours of playtime with easy Bluetooth connectivity and intuitive touch controls"
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile Phone",
    subTitle: "And the mobile phone has become powerful",
    image: "images/mobile.png",
    description: "Sleek and powerful, this mobile phone features a high-resolution display, a fast processor, and an advanced camera system. Enjoy seamless performance, vibrant visuals, and long-lasting battery life for all your connectivity and entertainment needs"
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D glasses",
    subTitle: "Let's take you to the virtual world",
    image: "images/class.png",
    description:"Immerse yourself in vivid, three-dimensional visuals with these 3D glasses. Designed for comfort and clarity, they provide an enhanced viewing experience with crisp image depth and vibrant colors for movies, games, and VR."
  ),
  Product(
    id: 4,
    price: 56,
    title: "headphones",
    subTitle: "For long hours of listening",
    image: "images/headset.png",
    description:"Experience superior sound quality with these headphones, featuring rich bass, clear highs, and comfortable ear cushions. Designed for extended wear, they offer a perfect blend of audio performance and comfort for music, calls, and immersive listening."
  ),
  Product(
    id: 5,
    price: 68,
    title: "voice recorder",
    subTitle: "Record the important moments around you",
    image: "images/speaker.png",
    description:"Capture clear, high-quality audio with this voice recorder. Compact and user-friendly, it offers high-definition recording, easy file management, and extended battery life, making it ideal for meetings, lectures, and personal notes."
  ),
  Product(
    id: 6,
    price: 39,
    title: "computer cameras",
    subTitle: "High quality and image resolution",
    image: "images/camera.png",
    description:"Enhance your video calls and streaming with this computer camera, featuring high-definition resolution and crisp image quality. Its adjustable design and built-in microphone ensure clear, professional communication and a seamless user experience."

),
];
