import 'package:flutter/material.dart';

class HeaderTile extends StatelessWidget {
  const HeaderTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text(
        'Hola , Yasser',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        'what do you want to learn today?',
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),
      ),
      trailing: Icon(
        Icons.circle,
        size: 60,
      ),
    );
  }
}

class Starsrow extends StatelessWidget {
  const Starsrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
      ],
    );
  }
}

class MainRow extends StatelessWidget {
  final String firstText;
  final String secondText;
  const MainRow({super.key, required this.firstText, required this.secondText});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          firstText,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        ),
        Text(
          secondText,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}

class BlueContainer extends StatelessWidget {
  const BlueContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: Colors.blue,
    );
  }
}

class MainListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  const MainListTile({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        subtitle,
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
      trailing: Text('see more'),
    );
  }
}

class MySearchBar extends StatelessWidget {
  const MySearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 75,
        width: 320,
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 239, 199, 213)),
        child: const Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Search here',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              Spacer(),
              Icon(
                Icons.search,
                size: 35,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}

class TrialContainer extends StatelessWidget {
  const TrialContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 300,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 241, 212, 221),
          borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text(
              'Try free trial to enhance',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
            ),
          ),
          const Text(
            'your creative journey',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
          ),
          TextButton(onPressed: () {}, child: const Text('get free trial')),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}

class SecondaryRow extends StatelessWidget {
  final String firstText;
  final String secondText;

  const SecondaryRow(
      {super.key, required this.firstText, required this.secondText});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          firstText,
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
        Text(
          secondText,
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
      ],
    );
  }
}
