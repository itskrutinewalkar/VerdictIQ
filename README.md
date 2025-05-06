# ⚖️ VerdictIQ – Courtroom AI

**VerdictIQ** is an NLP-based AI system that analyzes witness statements and classifies them as **Valid**, **Potentially Suspicious**, or **Suspicious** based on structural and linguistic patterns. The project features a clean and interactive **Streamlit** UI for legal-tech enthusiasts, built with a focus on NLP model integration and real-time verdict generation.

---

## 🚀 Features

- ✅ Real-time witness statement validation
- 🧠 NLP-powered classification using NLTK and spaCy
- 📊 Clean Streamlit-based frontend for verdict display
- 📁 Modular project structure (backend notebook + frontend app)
- ⚙️ Shell script to automate environment setup and execution

---

## 📽️ Demo

![VerdictIQ Demo](assets/demo.mp4)

---

## 🛠️ Tech Stack

- **Python 3**
- **spaCy**, **NLTK**, **Pandas**, **NumPy**
- **Streamlit** for frontend
- **Shell scripting** for automation

---

## 📂 Project Structure
VerdictIQ/
│
├── frontend/
│ └── streamlit_app.py # Streamlit UI logic
│
├── notebook/
│ └── verdict_iq.py # NLP classification and analysis
│
├── run.sh # Shell script to run project
├── requirements.txt
└── README.md



---

## 🧪 How to Run

1. **Clone the repo**  
```bash
git clone https://github.com/yourusername/VerdictIQ.git
cd VerdictIQ
```

2. **Run run.sh script**
```bash
chmod +x run.sh
./run.sh
```

3. **Run streamlit UI**
```bash
streamlit run frontend/streamlit_app.py
```


