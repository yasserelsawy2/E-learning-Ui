import 'package:elearning/features/Homescreen/presentation/widgets/homewidgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20), child: HeaderTile()),
              SizedBox(
                height: 20,
              ),
              MySearchBar(),
              SizedBox(
                height: 20,
              ),
              MainListTile(
                title: 'Popular Category',
                subtitle: 'In our platform',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlueContainer(),
                  BlueContainer(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              MainListTile(
                  title: 'Most Watched', subtitle: 'Category in a month'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlueContainer(),
                  BlueContainer(),
                ],
              ),
              MainRow(
                firstText: 'Html,Css Course',
                secondText: 'modern  design',
              ),
              SecondaryRow(
                firstText: 'By ahmed elsaid',
                secondText: 'by yasser elsawy',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Starsrow(), Starsrow()],
              ),
              SizedBox(
                height: 20,
              ),
              MainListTile(
                  title: 'Popular Category', subtitle: 'In our platform'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlueContainer(),
                  BlueContainer(),
                ],
              ),
              MainRow(firstText: 'ahmed elsaid', secondText: 'Yasser elsawy'),
              SecondaryRow(
                  firstText: 'graphic designer',
                  secondText: 'flutter developer'),
              SizedBox(
                height: 20,
              ),
              TrialContainer()
            ],
          ),
        ),
      ),
    );
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
