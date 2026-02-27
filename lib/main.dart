import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

/* COLOR CONSTANTS */
const primaryColor = Color(0xFFCE93D8);
const accentColor = Color(0xFFF06292);
const backgroundColor = Color(0xFFFFF0F6);

/* MODEL */
class Habit {
  String name;
  String category;
  String target;
  IconData icon;
  bool isDone;

  Habit({
    required this.name,
    required this.category,
    required this.target,
    required this.icon,
    this.isDone = false,
  });
}

/* APP */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

/* HOME PAGE */
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Habit> habits = [
    Habit(
      name: "Belajar Flutter",
      category: "Akademik",
      target: "1 Jam",
      icon: Icons.menu_book,
    ),
    Habit(
      name: "Minum Air",
      category: "Kesehatan",
      target: "8 Gelas",
      icon: Icons.local_drink,
    ),
    Habit(
      name: "Olahraga",
      category: "Fitness",
      target: "30 Menit",
      icon: Icons.fitness_center,
    ),
  ];

  int get completedCount => habits.where((habit) => habit.isDone).length;

  void addHabit(Habit habit) {
    setState(() {
      habits.add(habit);
    });
  }

  void updateHabit(int index, Habit updatedHabit) {
    setState(() {
      habits[index] = updatedHabit;
    });
  }

  void deleteHabit(int index) {
    setState(() {
      habits.removeAt(index);
    });
  }

  void toggleHabit(int index) {
    setState(() {
      habits[index].isDone = !habits[index].isDone;
    });

    if (habits[index].isDone) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          behavior: SnackBarBehavior.fixed,
          backgroundColor: const Color(0xFFFFC8DA),
          content: Text(
            "🎉 Habit '${habits[index].name}' berhasil diselesaikan!",
            style: GoogleFonts.sourceCodePro(color: Colors.black, fontSize: 14),
          ),
          duration: const Duration(seconds: 2),
        ),
      );
    }

    if (completedCount == habits.length && habits.isNotEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          behavior: SnackBarBehavior.fixed,
          backgroundColor: const Color(0xFFB2A0D5),
          content: Text(
            "🏆 Semua habit hari ini selesai! Kamu luar biasa!",
            style: GoogleFonts.sourceCodePro(color: Colors.white, fontSize: 14),
          ),
          duration: const Duration(seconds: 3),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double progress = habits.isEmpty ? 0 : completedCount / habits.length;

    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [primaryColor, Color(0xFFF8BBD0)]),
          ),
        ),
        title: Column(
          children: [
            Text(
              "Habit Builder",
              style: GoogleFonts.orbitron(
                fontSize: 26,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
            Text(
              "Consistency Tracker",
              style: GoogleFonts.poppins(fontSize: 14, color: Colors.white),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFFE1BEE7),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    "$completedCount / ${habits.length} Completed",
                    style: GoogleFonts.montserrat(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  LinearProgressIndicator(
                    value: progress,
                    minHeight: 8,
                    borderRadius: BorderRadius.circular(20),
                    color: accentColor,
                    backgroundColor: Colors.white.withValues(alpha: 0.6),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: habits.isEmpty
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.track_changes, size: 80, color: accentColor),
                        SizedBox(height: 16),
                        Text(
                          "Belum ada habit 😢",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Tekan tombol + untuk menambah habit baru 💗",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )
                  : ListView.builder(
                      itemCount: habits.length,
                      itemBuilder: (context, index) {
                        final habit = habits[index];
                        return Card(
                          elevation: 8,
                          shadowColor: Colors.pink.withValues(alpha: 0.2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: ListTile(
                            leading: Icon(
                              habit.icon,
                              color: accentColor,
                              size: 28,
                            ),
                            title: Text(
                              habit.name,
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            subtitle: Text(
                              "${habit.category} • ${habit.target}",
                              style: TextStyle(color: Colors.grey[700]),
                            ),
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Checkbox(
                                  value: habit.isDone,
                                  activeColor: accentColor,
                                  onChanged: (_) => toggleHabit(index),
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.edit,
                                    color: Colors.deepPurple,
                                  ),
                                  onPressed: () async {
                                    final updatedHabit = await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) =>
                                            AddHabitPage(habit: habit),
                                      ),
                                    );
                                    if (updatedHabit != null) {
                                      updateHabit(index, updatedHabit);
                                    }
                                  },
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
                                  onPressed: () => deleteHabit(index),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: primaryColor,
        child: const Icon(Icons.add),
        onPressed: () async {
          final newHabit = await Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const AddHabitPage()),
          );
          if (newHabit != null) {
            addHabit(newHabit);
          }
        },
      ),
    );
  }
}

/* ADD / EDIT PAGE */
class AddHabitPage extends StatefulWidget {
  final Habit? habit;
  const AddHabitPage({super.key, this.habit});

  @override
  State<AddHabitPage> createState() => _AddHabitPageState();
}

class _AddHabitPageState extends State<AddHabitPage> {
  late TextEditingController nameController;
  late TextEditingController categoryController;
  late TextEditingController targetController;

  @override
  void initState() {
    super.initState();
    nameController = TextEditingController(text: widget.habit?.name ?? "");
    categoryController = TextEditingController(
      text: widget.habit?.category ?? "",
    );
    targetController = TextEditingController(text: widget.habit?.target ?? "");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          widget.habit == null ? "Tambah Habit" : "Edit Habit",
          style: GoogleFonts.montserrat(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                labelText: "Nama Habit",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              controller: categoryController,
              decoration: const InputDecoration(
                labelText: "Kategori",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              controller: targetController,
              decoration: const InputDecoration(
                labelText: "Target Harian",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: primaryColor),
              onPressed: () {
                if (nameController.text.isNotEmpty &&
                    categoryController.text.isNotEmpty &&
                    targetController.text.isNotEmpty) {
                  IconData getIconByCategory(String category) {
                    switch (category.toLowerCase().trim()) {
                      case "kesehatan":
                        return Icons.favorite;
                      case "fitness":
                        return Icons.directions_run;
                      case "akademik":
                        return Icons.menu_book;
                      default:
                        return Icons.star;
                    }
                  }

                  Navigator.pop(
                    context,
                    Habit(
                      name: nameController.text,
                      category: categoryController.text,
                      target: targetController.text,
                      icon: getIconByCategory(categoryController.text),
                      isDone: widget.habit?.isDone ?? false,
                    ),
                  );
                }
              },
              child: Text(
                widget.habit == null ? "Tambah" : "Simpan",
                style: const TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
