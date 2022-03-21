import 'package:flutter/material.dart';

class Satu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stok Barang'),
        centerTitle: true,
        backgroundColor: Colors.orange.shade300,
      ),
      body: Container(
        color: Colors.orange.shade100,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(3),
                height: 540,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orange.shade50
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Nama Barang")),
                    DataColumn(label: Text("Stok")),
                    DataColumn(label: Text("Kondisi")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Komputer")),
                        DataCell(Text("100")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Laptop")),
                        DataCell(Text("100")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Infokus")),
                        DataCell(Text("5")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Meja")),
                        DataCell(Text("200")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                       DataCell(Text("Kursi")),
                        DataCell(Text("200")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                         DataCell(Text("Papan Tulis")),
                        DataCell(Text("50")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                         DataCell(Text("CPU")),
                        DataCell(Text("100")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                         DataCell(Text("AC")),
                        DataCell(Text("10")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Kipas Angin")),
                        DataCell(Text("20")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                         DataCell(Text("Jam Dinding")),
                        DataCell(Text("50")),
                        DataCell(Text("Baru")),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}