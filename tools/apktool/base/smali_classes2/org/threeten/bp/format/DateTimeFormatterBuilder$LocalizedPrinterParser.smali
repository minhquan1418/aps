.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalizedPrinterParser"
.end annotation


# instance fields
.field private final dateStyle:Lorg/threeten/bp/format/FormatStyle;

.field private final timeStyle:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V
    .locals 0

    .line 3742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3744
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    .line 3745
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    return-void
.end method

.method private formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 3

    .line 3768
    invoke-static {}, Lorg/threeten/bp/format/DateTimeFormatStyleProvider;->getInstance()Lorg/threeten/bp/format/DateTimeFormatStyleProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    invoke-virtual {v0, v1, v2, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatStyleProvider;->getFormatter(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3756
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3757
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 3750
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3751
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
