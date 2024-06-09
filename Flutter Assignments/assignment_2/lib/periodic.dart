import 'package:flutter/material.dart';

class PeriodicTableApp extends StatelessWidget {
  const PeriodicTableApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Periodic Table Of Elements'),
        backgroundColor: Colors.black,
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          buildRow([
            buildTableCell('1\nH 1.00794'),
            const SizedBox(width: 1050, height: 50),
            buildTableCell('2\nHe 4.002602'),
          ]),
          buildRow([
            buildTableCell('3\nLi\n6.941'),
            buildTableCell('4\nBe\n9.012182'),
            const SizedBox(width: 600, height: 50),
            buildTableCell('5\nB\n10.811'),
            buildTableCell('6\nC\n12.0107'),
            buildTableCell('7\nN\n14.0067'),
            buildTableCell('8\nO\n15.9994'),
            buildTableCell('9\nF\n19.0000'),
            buildTableCell('10\nNe\n20.1797'),
          ]),
          buildRow([
            buildTableCell('11\nNa\n23'),
            buildTableCell('12\nMg\n24'),
            const SizedBox(width: 600, height: 50),
            buildTableCell('13\nAl\n27'),
            buildTableCell('14\nSi\n28'),
            buildTableCell('15\nP\n31'),
            buildTableCell('16\nS\n32'),
            buildTableCell('17\nCl\n35.5'),
            buildTableCell('18\nAr\n40'),
          ]),
          buildRow([
            buildTableCell('19\nK\n39'),
            buildTableCell('20\nCa\n40'),
            buildTableCell('21\nSc\n45'),
            buildTableCell('22\nTi\n48'),
            buildTableCell('23\nV\n51'),
            buildTableCell('24\nCr\n52'),
            buildTableCell('25\nMn\n55'),
            buildTableCell('26\nFe\n56'),
            buildTableCell('27\nCo\n59'),
            buildTableCell('28\nNi\n58.5'),
            buildTableCell('29\nCu\n63.5'),
            buildTableCell('30\nZn\n65'),
            buildTableCell('31\nGa\n70'),
            buildTableCell('32\nGe\n72'),
            buildTableCell('33\nAs\n75'),
            buildTableCell('34\nSe\n79'),
            buildTableCell('35\nBr\n80'),
            buildTableCell('36\nKr\n84'),
          ]),
          buildRow([
            buildTableCell('37\nRb\n85'),
            buildTableCell('38\nSr\n88'),
            buildTableCell('39\nY\n89'),
            buildTableCell('40\nZr\n91'),
            buildTableCell('41\nNb\n93'),
            buildTableCell('42\nMo\n95'),
            buildTableCell('43\nTc\n98'),
            buildTableCell('44\nRu\n101'),
            buildTableCell('45\nRh\n103'),
            buildTableCell('46\nPd\n106'),
            buildTableCell('47\nAg\n108'),
            buildTableCell('48\nCd\n112'),
            buildTableCell('49\nIn\n115'),
            buildTableCell('50\nSn\n118'),
            buildTableCell('51\nSb\n121'),
            buildTableCell('52\nTe\n127'),
            buildTableCell('53\nI\n127'),
            buildTableCell('54\nXe\n131'),
          ]),
          buildRow([
            buildTableCell('55\nCs\n133'),
            buildTableCell('56\nBa\n137'),
            const SizedBox(width: 400, height: 50),
            buildTableCell('72\nHf\n178'),
            buildTableCell('73\nTa\n181'),
            buildTableCell('74\nW\n183'),
            buildTableCell('75\nRe\n186'),
            buildTableCell('76\nOs\n190'),
            buildTableCell('77\nIr\n192'),
            buildTableCell('78\nPt\n195'),
            buildTableCell('79\nAu\n197'),
            buildTableCell('80\nHg\n200'),
            buildTableCell('81\nTl\n204'),
            buildTableCell('82\nPb\n207'),
            buildTableCell('83\nBi\n208.9'),
            buildTableCell('84\nPo\n209'),
            buildTableCell('85\nAt\n210'),
            buildTableCell('86\nRn\n222'),
          ]),
          buildRow([
            buildTableCell('87\nFr\n228'),
            buildTableCell('88\nRa\n226'),
            const SizedBox(width: 400, height: 50),
            buildTableCell('104\nRf\n267'),
            buildTableCell('105\nDb\n268'),
            buildTableCell('106\nSg\n271'),
            buildTableCell('107\nBh\n272'),
            buildTableCell('108\nHs\n270'),
            buildTableCell('109\nMt\n276'),
            buildTableCell('110\nDs\n281'),
            buildTableCell('111\nRg\n280'),
            buildTableCell('112\nUub\n285'),
            buildTableCell('113\nUut\n284'),
            buildTableCell('114\nUuq\n289'),
            buildTableCell('115\nUup\n288'),
            buildTableCell('116\nUuh\n293'),
            buildTableCell('117\nUus\n294'),
            buildTableCell('118\nUuo\n294'),
          ]),
        ],
      ),
    );
  }

  Widget buildRow(List<Widget> children) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: children,
      ),
    );
  }

  Widget buildTableCell(String text) {
    return Container(
      width: 50,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.purple),
      ),
      child: Text(text,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white)),
    );
  }
}
