# 🔤 Perl Letter Counter

<div align="center">

![Perl](https://img.shields.io/badge/Perl-5+-39457E?style=for-the-badge&logo=perl&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux%20%7C%20macOS-lightgrey?style=for-the-badge)

*A simple and interactive Perl script that counts letter 'a' occurrences in real-time*

</div>

## ✨ Features

| Feature | Description |
|---------|-------------|
| 🔄 **Interactive Input** | Continuous text input until "stop" command |
| 🔤 **Case-Insensitive** | Counts both 'a' and 'A' letters |
| ⚡ **Real-Time Processing** | Processes all input upon termination |
| 🪶 **Lightweight** | No external dependencies required |
| 🎯 **Simple Interface** | Easy-to-use command line interface |

## 🚀 Quick Start

### Prerequisites
- Perl 5 or later

### Installation & Run
```bash
# Clone the repository
git clone https://github.com/yourusername/Perl-Letter-Counter.git
cd Perl-Letter-Counter

# Run the script
perl Project.pl

🎯 Usage Example
Enter whatever you want, and enter stop to terminate the process: Hello World
Enter whatever you want, and enter stop to terminate the process: This is a test
Enter whatever you want, and enter stop to terminate the process: Another example
Enter whatever you want, and enter stop to terminate the process: stop

🚀 The letter counting of a or A is 6.

🛠️ How It Works
The script uses a do-until loop to continuously accept user input. When "stop" is detected:
1. Combines all entered text
2. Splits text using regex /a/i (matching 'a' or 'A')
3. Counts splits to determine occurrences
4.Displays final count

Core Function:
sub counting {
    my($text,$char) = @_;
    @tab = split (/a/i,$text);
    $count = 0;
    foreach my $cell (@tab) { 
        $count = $count + 1;
    }
    return $count-1;
}

📁 Project Structure
perl-letter-counter/
├── Project.pl          # Main Perl script
├── README.md           # Documentation

🤝 Contributing
Ideas for improvements:

🔤 Add counting for other letters
📊 Implement word counting
🖥️ Create GUI version
📁 Add file input support

1.Fork the project
2.Create your feature branch
3.Commit your changes
4.Push to the branch
5. Open a Pull Request

<div align="center">
⭐ If you find this project helpful, please give it a star!
Made with ❤️ and Perl

</div> ```
