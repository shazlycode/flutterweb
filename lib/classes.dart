class Drug {
  final String id;
  final String cat;
  final String genericName;
  final String tradeName;
  final double conc;
  final List<String> contra;
  final List<String> prec;
  final double minD;
  final double maxD;
  final String freq;
  final String doseNote;
  Drug(
      {this.id,
      this.genericName,
      this.tradeName,
      this.conc,
      this.cat,
      this.contra,
      this.maxD,
      this.minD,
      this.freq,
      this.doseNote,
      this.prec});
}
