class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Titipan Mak',
    content:
        'Jangan lupa membeli gandum minyak sama gula.\nSekalian beli bakso',
    modifiedTime: DateTime(2023, 9, 7, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Pin sandi',
    content: '1. 214422\n2. 341342\n3. 388493\n4. 642834',
    modifiedTime: DateTime(2023, 7, 11, 34, 5),
  ),
  Note(
    id: 2,
    title: 'List film/anime',
    content: '1. AOT\n2. Law school\n3. jujutsu kaisen\n4. Moving',
    modifiedTime: DateTime(2023, 9, 11, 19, 5),
  ),
  Note(
    id: 3,
    title: 'List Manhwa',
    content:
        '1. Return of the frozen player\n2. Dragon-Devouring Mage\n3. Infinite Mage\n4. Weapon Master',
    modifiedTime: DateTime(2023, 10, 23, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Hari Joging',
    content: '1. Selasa\n2. Kamis\n3. Sabtu\n4. Minggu',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Tugas',
    content: '1. Pemrograman mobile\n2. Pemrograman Web\n3. Sains Data',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'kata-kata',
    content: "Jika kau lapar maka makanlah.",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 8,
    title: 'Tempat liburan',
    content:
        '1. Air terjun Meruyan\n2. Pulau Lampu\n3. Solo Camping\n4. Ketawai',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
