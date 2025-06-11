#!/bin/bash

# Directory di destinazione
COMPONENTS_DIR="./bolt-ui/bolt_src/components"

# Lista componenti mancanti (nomi dei file SENZA estensione)
components=(
  PlayerList InjuryStatusBadge WeeklyScheduleGrid TrainingTypeCard PlayerSelectionList
  ProgressChart TrainingResultsModal PlayerPositioner MentalitySliders SetPieceManager
  TacticalPreview MatchHeader LiveScoreBoard LiveStatsPanel SubstitutionPanel MatchSpeedControl
  MatchSummaryCard StatsComparisonChart PlayerRatingCard KeyMomentsTimeline TacticalAnalysisPanel
  ExportReportButton PlayerSearchBar BudgetTracker ActiveDealsPanel NegotiationModal
  ContractDetailsForm CalendarNavigation CalendarGrid EventIcon UpcomingEventsList
  DayDetailModal AdvanceDayButton QuickSaveButton SaveSlotCard BackupManager LoadConfirmModal
  ExportImportTools StaffOverviewCard StaffMemberCard CompetencyRadarChart HireStaffModal
  ContractDetailsPanel PerformanceChart PlayerSelectorDropdown TimeRangeFilter AttributeProgressChart
  StatisticsTable EventTimeline ComparisonTool SettingsTabNavigation SettingsPanel ThemeSelector
  LanguageSelector AccessibilityOptions GameplaySettings
)

# Creazione directory se non esiste
mkdir -p "$COMPONENTS_DIR"

# Creazione file per ciascun componente
for component in "${components[@]}"; do
  FILE="$COMPONENTS_DIR/$component"
  if [ ! -f "$FILE" ]; then
    touch "$FILE"
    echo "# ${component}" > "$FILE"
    echo "Creato: $FILE"
  else
    echo "Esiste già: $FILE"
  fi
done

echo "✅ Tutti i componenti mancanti sono stati creati senza estensione."
