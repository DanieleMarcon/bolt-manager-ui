# ✅ TODO Roadmap – Bolt Manager 01/02

Documento di coordinamento per l'aggiornamento completo del progetto Bolt Manager 01/02.
Contiene tutte le modifiche, integrazioni e refactor da eseguire su file `.md`, componenti JS, dataset e UI.

Aggiornato dinamicamente durante la fase di audit dei file.

---

## 📦 COMPONENTI IMPLEMENTATI (Aggiornamento Recente)

### ✅ Batch Precedente (Completato)
- `PlayerTrainingCard` – Scheda allenamento giocatore con selezione e progressi
- `FitnessChart` – Grafico SVG evoluzione fitness con controlli temporali
- `StaffCard` – Card membro staff con competenze e azioni
- `StaffList` – Lista completa staff con filtri e ordinamento
- `CompetencyChart` – Radar chart SVG competenze staff

### ✅ Batch Attuale (Completato)
- `LineupSelector` – Selezione formazione con campo interattivo e drag&drop
- `MatchSummary` – Riepilogo completo partita con statistiche e highlights
- `StatisticsChart` – Grafici comparativi squadre (possesso, tiri, passaggi)
- `KeyMoments` – Timeline momenti salienti con autoplay e filtri
- `DayAdvancer` – Avanzamento temporale con anteprima eventi
- `UpcomingEvents` – Lista eventi imminenti con filtri e export

---

## 📄 PAGINE AGGIORNATE

### ✅ Pagine Completate
- `MatchSimulation.page.js` – Integrato `LineupSelector` con simulazione live
- `MatchAnalysis.page.js` – Integrati `MatchSummary`, `StatisticsChart`, `KeyMoments`
- `CalendarView.page.js` – Integrati `DayAdvancer`, `UpcomingEvents`
- `TrainingManagement.page.js` – Integrati `PlayerTrainingCard`, `FitnessChart`
- `StaffManagement.page.js` – Integrati `StaffCard`, `StaffList`, `CompetencyChart`

---

## 📦 COMPONENTI NON DOCUMENTATI (Batch 1–9)

### Batch 1

| Componente             | Azione Necessaria                                                   |
| ---------------------- | ------------------------------------------------------------------- |
| `SponsorBanner`        | ❌ Aggiungere a `ui_overview.md` → `Dashboard.page` o `Finance.page` |
| `ContractDetailsPanel` | ❌ Aggiungere a `modules_overview.md` → sezione `Staff`              |
| `TacticalPreview`      | ❌ Aggiungere a `modules_overview.md` → sezione `Tattiche`           |

### Batch 2

| Componente      | Azione Necessaria                                              |
| --------------- | -------------------------------------------------------------- |
| `BudgetTracker` | ❌ Aggiungere a `modules_overview.md` → sezione `Trasferimenti` |

### Batch 3

| Componente              | Azione Necessaria                                        |
| ----------------------- | -------------------------------------------------------- |
| `SettingsTabNavigation` | ❌ Aggiungere a `ui_overview.md` → sezione `Impostazioni` |

### Batch 10

| Componente        | Azione Necessaria                                               |
| ----------------- | --------------------------------------------------------------- |
| `MoraleIndicator` | ❌ Aggiungere a `ui_overview.md` → sezione `TeamManagement.page` |

---

## 📦 COMPONENTI DA CREARE (DOCUMENTATI MA NON IMPLEMENTATI)

| Componente           | Azione Necessaria                                            |
| -------------------- | ------------------------------------------------------------ |
| `ContractDetails`    | ❌ Creare componente per dettagli contrattuali                |
| `HistoryTimeline`    | ❌ Creare timeline storico giocatore/squadra                  |
| `MatchSummary`       | ✅ **COMPLETATO** - Riepilogo completo match              |
| `NegotiationPanel`   | ❌ Creare pannello avanzato per negoziazione                  |
| `PlayerRatings`      | ❌ Creare tabella valutazioni giocatori                       |
| `PlayerSearch`       | ❌ Creare barra di ricerca avanzata giocatori                 |
| `SessionList`        | ❌ Creare elenco sessioni salvate                             |
| `StatisticsChart`    | ✅ **COMPLETATO** - Grafico avanzato statistiche          |
| `UpcomingEvents`     | ✅ **COMPLETATO** - Lista eventi imminenti                |
| `RequestBoardButton` | ❌ Creare bottone interattivo per invio richiesta board       |

## 🧩 MODULI NON ANCORA IMPLEMENTATI MA PREVISTI

| Modulo                | Azioni Suggerite                                                                     |
|--------------------------------------------------------------------------------------------------------------- |
| Finanze               | Creare `FinanceOverview.page`, `BudgetTracker`, `SponsorManager`, dataset `finances` |
| Board Confidence      | Nuovo `Board.page` per feedback dirigenziale, richieste e gestione licenziamenti      |
| Media / Comunicazione | Modulo per stampa, dichiarazioni e reazioni                                          |
| Shortlist & Attributi | Estendere scouting: `shortlist`, `accuracy`, `AttributeMasking` in `players`          |
| Interfaccia Scout     | `Scouting.page`, lista scout, aree di osservazione       |

---

## 🗂️ DATASET DA CREARE O ESTENDERE

| Dataset              | Azione Necessaria                                                 |
| ---------------------------------------------------------------------------------------- |
| `finances`           |  ✅ Creato: entrate/uscite, valore club, sponsor                  |
| `board_feedback      |  ✅ Creato: fiducia, soglie esonero, richieste board              |
| `scouting_accuracy`  |  ✅ Creato: accuratezza valutazioni scouting                      |
| `press_releases`     |  ✅ Creato: (opzionale): comunicazioni stampa e media             |
| `shortlist`          |  ✅ Creato: elenco osservati dell'utente                          |
| `attribute_masking`  |  ✅ Creato: livello mascheramento degli attributi non scoperti    |
| `discovery_level`    |  ✅ Creato: grado di osservazione raggiunto per ciascun giocatore |

## 🔄 FLOW AGGIORNATI IN `flows_overview.md`

| Flow                        | Stato                                |
| --------------------------- | -------------------------------------|
| `Finance_Update`            | ✅ Aggiunto in `flows_overview.md`   |
| `Board_Evaluate`            | ✅ Aggiunto in `flows_overview.md`   |
| `Scouting_Discover`         | ✅ Aggiunto in `flows_overview.md`   |
| `Event_Generator`           | ➕ Aggiungere a flows_overview.md    |
| `Notification_System`       | ➕ Aggiungere a flows_overview.md    |
| `Game_Timeline`             | ➕ Aggiungere a flows_overview.md    |
| `Calendar_AdvanceDay`       | ➕ Aggiungere a flows_overview.md    |
| `Match_End`                 | ➕ Aggiungere a flows_overview.md    |
| `Match_StartSimulation`     | ➕ Aggiungere a flows_overview.md    |
| `Staff_Hire`                | ➕ Aggiungere a flows_overview.md    |
| `Training_ApplyPlan`        | ➕ Aggiungere a flows_overview.md    |
| `Transfer_Complete`         | ➕ Aggiungere a flows_overview.md    |
| `Transfer_StartNegotiation` | ➕ Aggiungere a flows_overview.md    |


## 🔄 FILE `.md` DA AGGIORNARE

| File                   | Azione Necessaria                                                               |
| ---------------------- | ------------------------------------------------------------------------------- |
| `ui_overview.md`       | ✅ **AGGIORNATO** - Aggiunti tutti i nuovi componenti match/calendario      |
| `modules_overview.md`  | Aggiungere: `ContractDetailsPanel`, `TacticalPreview`, `BudgetTracker`          |
| `datasets_overview.md` | Aggiungere: `finances`, `board_feedback`, `scouting_accuracy`                   |
| `flows_overview.md`    | Aggiungere: `Finance_Update`, `Board_Evaluate`, `Scouting_Discover` (da creare) |
| `README.md`            | Estendere sezioni moduli Finanze, Board, Scout                                  |

---

## 🔧 INTEGRAZIONI HTML/JS/CSS

| File         | Azione Suggerita                                                   |
| ------------ | ------------------------------------------------------------------ |
| `index.html` | Aggiungere sezione sidebar "📊 Finanze" e "🏛️ Direzione"          |
| `main.js`    | ✅ **AGGIORNATO** - Aggiunte rotte per tutte le nuove pagine    |
| `style.css`  | (Opzionale) Stili personalizzati: `BudgetTracker`, `SponsorBanner` |

---

## 📄 PAGINE DA CREARE O COLLEGARE

| Pagina                   | Azione Necessaria                              |
| ------------------------------------------------------------------------- |
| `FinanceOverview.page`   | ✅ Creato e aggiunto al routing (`main.js`)    |
| `Board.page`             | ✅ Creato e aggiunto al routing (`main.js`)    |
| `Scouting.page`          | ✅ Implementato e collegato al modulo scouting |
| `TacticalSetup.page`     | ✅ Creato e collegato al routing               |
| `TeamManagement.page`    | ✅ Creato e collegato al routing               |
| `TrainingManagement.page`| ✅ Creato e collegato al routing               |
| `MatchSimulation.page`   | ✅ **COMPLETATO** - Integrato LineupSelector |
| `MatchAnalysis.page`     | ✅ **COMPLETATO** - Integrati tutti i componenti |
| `CalendarView.page`      | ✅ **COMPLETATO** - Integrati DayAdvancer e UpcomingEvents |

---

## 🎯 STATO ATTUALE - FASE 8B COMPLETATA

### ✅ Implementazioni Recenti:

**Componenti Match/Calendar (6 nuovi componenti)**:
- `LineupSelector`: Selezione formazione interattiva con drag&drop
- `MatchSummary`: Riepilogo completo partita con export e condivisione
- `StatisticsChart`: Grafici comparativi avanzati (possesso, tiri, passaggi)
- `KeyMoments`: Timeline momenti salienti con autoplay e filtri
- `DayAdvancer`: Avanzamento temporale con anteprima eventi
- `UpcomingEvents`: Lista eventi imminenti con filtri avanzati

**Pagine Aggiornate (3 pagine)**:
- `MatchSimulation.page.js`: Simulazione completa con formazione
- `MatchAnalysis.page.js`: Analisi post-partita completa
- `CalendarView.page.js`: Calendario avanzato con gestione eventi

**Funzionalità Avanzate**:
- Drag & drop per formazioni
- Grafici SVG nativi interattivi
- Timeline con autoplay
- Avanzamento temporale con preview
- Export/import dati
- Filtri avanzati
- Responsive design completo

### 🏆 Risultati Raggiunti:
- **Simulazione Partite**: Sistema completo dalla formazione all'analisi
- **Gestione Calendario**: Avanzamento temporale e pianificazione eventi
- **Analisi Avanzate**: Grafici interattivi e momenti salienti
- **UX Migliorata**: Componenti intuitivi e feedback immediato
- **Modularità**: Componenti riutilizzabili e ben documentati

La **Fase 8B** è completamente implementata! Il sistema di simulazione partite e gestione calendario è ora completo e funzionale.

---

## 🔜 PROSSIMI STEP

- Completare documentazione componenti mancanti in `ui_overview.md`
- Implementare componenti finanziari e board
- Validare integrazione completa sistema