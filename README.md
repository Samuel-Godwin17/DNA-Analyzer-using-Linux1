# 🧬 DNA Sequence Analyzer (Linux-Based CLI Tool)

## 📌 Overview

The DNA Sequence Analyzer is a command-line bioinformatics tool developed using Python and designed to run in a Linux environment.
It performs fundamental analysis of DNA sequences, including nucleotide composition, GC content, and sequence length.

This project demonstrates practical skills in computational biology, Linux-based workflows, and biological data processing.

---

## 🎯 Features

* ✔️ DNA sequence validation (A, T, C, G only)
* ✔️ Nucleotide frequency calculation
* ✔️ GC content computation
* ✔️ Sequence length determination
* ✔️ Command-line interface (CLI) support
* ✔️ FASTA file compatibility (optional extension)

---

## 🧬 Biological Background

DNA sequences are composed of four nucleotides:

* Adenine (A)
* Thymine (T)
* Cytosine (C)
* Guanine (G)

GC content is an important metric in bioinformatics, influencing:

* Gene stability
* Melting temperature
* Genome characterization

---

## ⚙️ Technologies Used

* **Programming Language:** Python 3
* **Environment:** Linux (Ubuntu / WSL)
* **Tools:** Bash, Terminal, Git

---

## 📂 Project Structure

```bash
dna-sequence-analyzer/
│
├── analyzer.py
├── sample_sequence.txt
├── sample.fasta
└── README.md
```

---

## ▶️ Installation & Setup

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/dna-sequence-analyzer.git
cd dna-sequence-analyzer
```

### 2. Ensure Python is Installed

```bash
python3 --version
```

---

## 🚀 Usage

### 🔹 Option 1: Manual Input

```bash
python3 analyzer.py
```

### 🔹 Option 2: File Input (Recommended)

```bash
python3 analyzer.py sample_sequence.txt
```

### 🔹 Option 3: FASTA File

```bash
python3 analyzer.py sample.fasta
```

---

## 📊 Example Output

```
Sequence Length: 120
A: 30
T: 28
C: 32
G: 30
GC Content: 51.67%
```

---

## 🧠 Methodology

1. Input sequence is read from user or file
2. Sequence is cleaned and converted to uppercase
3. Validation ensures only valid nucleotides are present
4. Nucleotide counts are computed using iteration
5. GC content is calculated as:

GC% = (G + C) / Total Length × 100

---

## 🐧 Linux Integration

This tool is designed for Linux-based workflows and can be integrated into pipelines:

```bash
cat sample.fasta | python3 analyzer.py
```

Example usage with shell scripting:

```bash
for file in *.fasta; do
    python3 analyzer.py "$file"
done
```

---

## 🔬 Applications

* Preliminary genomic analysis
* Educational tool for bioinformatics beginners
* Integration into larger bioinformatics pipelines

---

## 🚧 Future Improvements

* Support for large genome datasets
* Visualization of nucleotide distribution
* Integration with bioinformatics libraries (e.g., Biopython)
* Multi-sequence FASTA handling

---

## 👨‍🔬 Author

Godwin Samuel
BSc Biochemistry | Aspiring Bioinformatician

---

## 📄 License

This project is open-source and available under the MIT License.
