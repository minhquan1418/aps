.class final Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;
.super Lorg/threeten/bp/format/DateTimeFormatStyleProvider;
.source "SimpleDateTimeFormatStyleProvider.java"


# static fields
.field private static final FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeFormatStyleProvider;-><init>()V

    return-void
.end method

.method private convertStyle(Lorg/threeten/bp/format/FormatStyle;)I
    .locals 0

    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/FormatStyle;->ordinal()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    .line 59
    invoke-static {}, Ljava/text/DateFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFormatter(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date and Time style must not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7c

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 69
    sget-object v0, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 74
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatter;

    return-object v0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert DateFormat to DateTimeFormatter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 79
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->convertStyle(Lorg/threeten/bp/format/FormatStyle;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->convertStyle(Lorg/threeten/bp/format/FormatStyle;)I

    move-result p2

    invoke-static {p1, p2, p4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->convertStyle(Lorg/threeten/bp/format/FormatStyle;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_5
    invoke-direct {p0, p2}, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->convertStyle(Lorg/threeten/bp/format/FormatStyle;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    .line 86
    :goto_1
    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_6

    .line 87
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    .line 89
    sget-object p2, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 92
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/SimpleDateTimeFormatStyleProvider;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    const-string p2, ""

    invoke-interface {p1, p3, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert DateFormat to DateTimeFormatter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
