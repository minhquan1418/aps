.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;
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
    name = "ZoneTextPrinterParser"
.end annotation


# static fields
.field private static final LENGTH_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final textStyle:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3342
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser$1;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->LENGTH_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 1

    .line 3355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 3356
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/TextStyle;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 3387
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->LENGTH_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3388
    invoke-static {}, Lorg/threeten/bp/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3389
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3390
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 3391
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3392
    :goto_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3393
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3395
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 3397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsed(Lorg/threeten/bp/ZoneId;)V

    .line 3399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    not-int p1, p3

    return p1
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3362
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3366
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    instance-of v2, v2, Lorg/threeten/bp/ZoneOffset;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3367
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 3370
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v2

    .line 3372
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3373
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v2

    .line 3374
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/threeten/bp/zone/ZoneRules;->isDaylightSavings(Lorg/threeten/bp/Instant;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3376
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3377
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 3378
    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3379
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
