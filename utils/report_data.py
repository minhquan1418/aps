# dependency check report data class
class DpReport:
    def __init__(self, fileName, name, severity, cvssScore, description):
        self.fileName = fileName
        self.name = name
        self.severity = severity
        self.cvssScore = cvssScore
        self.description = description

    def serialize(self):
        return self.__dict__