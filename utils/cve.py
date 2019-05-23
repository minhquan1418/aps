class Cve:
    def __init__(self, fileName, cveId, severity, score, description):
        self.fileName = fileName
        self.cveId = cveId
        self.severity = severity
        self.score = score
        self.description = description