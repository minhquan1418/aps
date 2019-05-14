.class Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TZRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
        ">;"
    }
.end annotation


# instance fields
.field private dayOfMonthIndicator:I

.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private month:Lorg/threeten/bp/Month;

.field private savingAmountSecs:I

.field final synthetic this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

.field private time:Lorg/threeten/bp/LocalTime;

.field private timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private timeEndOfDay:Z

.field private year:I


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 0

    .line 654
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput p2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 657
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 658
    iput p4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 659
    iput-object p5, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 660
    iput-object p6, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    .line 661
    iput-boolean p7, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    .line 662
    iput-object p8, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 663
    iput p9, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    return-void
.end method

.method static synthetic access$1000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Z
    .locals 0

    .line 621
    iget-boolean p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 0

    .line 621
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p0
.end method

.method static synthetic access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 621
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    return p0
.end method

.method static synthetic access$500(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 621
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    return p0
.end method

.method static synthetic access$502(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;I)I
    .locals 0

    .line 621
    iput p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    return p1
.end method

.method static synthetic access$600(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/Month;
    .locals 0

    .line 621
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    return-object p0
.end method

.method static synthetic access$700(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 0

    .line 621
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    return p0
.end method

.method static synthetic access$800(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 621
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method static synthetic access$900(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 621
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    return-object p0
.end method

.method private toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 730
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    if-gez v0, :cond_0

    .line 731
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    .line 732
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 734
    invoke-static {v1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_0
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v1, :cond_1

    .line 739
    invoke-static {v1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 742
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    .line 743
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 621
    check-cast p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 2

    .line 716
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    iget v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 720
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 721
    invoke-direct {p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 724
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result v0

    :cond_2
    return v0
.end method

.method toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 3

    .line 675
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDate;

    .line 677
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    invoke-static {v0, v2}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 678
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 679
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v2, v0, p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 680
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->this$0:Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->savingAmountSecs:I

    add-int/2addr p1, v2

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 681
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, p2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1
.end method

.method toTransitionRule(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 11

    .line 693
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    if-gez v0, :cond_0

    .line 694
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-eq v0, v1, :cond_0

    .line 695
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    invoke-virtual {v0}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 698
    :cond_0
    iget-boolean v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    if-lez v0, :cond_3

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    sget-object v1, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x7d4

    .line 699
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    iget v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    invoke-static {v0, v1, v3}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 701
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 702
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 705
    :cond_2
    iput-boolean v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    .line 709
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p2

    .line 710
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iget-object v4, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    iget-boolean v5, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeEndOfDay:Z

    iget-object v6, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v8

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v9

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v10
.end method
