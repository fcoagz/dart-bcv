String format(documentText) {
    return documentText
    .toString()
    .replaceAll(RegExp(r'\s+'), ' ')
    .trim()
    .replaceAll(r',', '.');
  }