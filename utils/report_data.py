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

# qark report data class
class QarkReport:
    def __init__(self, file_object, name, severity, description):
        self.file_object = file_object
        self.name = name
        self.severity = severity
        self.description = description

    def serialize(self):
        return self.__dict__