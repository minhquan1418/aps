.class public final Lpl/zabka/b2c/helpers/OfferExtensionsKt;
.super Ljava/lang/Object;
.source "OfferExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferExtensions.kt\npl/zabka/b2c/helpers/OfferExtensionsKt\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u001a\u0008\u0010\u000c\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\r\u001a\u00020\u000eH\u0002\u001a$\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "countHours",
        "Lpl/zabka/b2c/domain/promotion/PromotionCountedTime;",
        "endingTime",
        "Lorg/threeten/bp/LocalDateTime;",
        "getDateWithProperFormat",
        "",
        "date",
        "getDaysCountFromTodayToExpireDate",
        "context",
        "Landroid/content/Context;",
        "expireDate",
        "getExpireAtDate",
        "nowDateTime",
        "utc",
        "Lorg/threeten/bp/ZoneId;",
        "generateGradient",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "gradientColor",
        "Lpl/zabka/b2c/domain/GradientColor;",
        "gradientRadius",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private static final countHours(Lorg/threeten/bp/LocalDateTime;)Lpl/zabka/b2c/domain/promotion/PromotionCountedTime;
    .locals 6

    .line 52
    invoke-static {}, Lpl/zabka/b2c/helpers/OfferExtensionsKt;->nowDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    check-cast p0, Lorg/threeten/bp/temporal/Temporal;

    invoke-static {v0, p0}, Lorg/threeten/bp/Duration;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/Duration;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toHours()J

    move-result-wide v0

    const/16 v2, 0x18

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 55
    new-instance v0, Lpl/zabka/b2c/domain/promotion/PromotionCountedDays;

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toHours()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int p0, v4

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/promotion/PromotionCountedDays;-><init>(I)V

    check-cast v0, Lpl/zabka/b2c/domain/promotion/PromotionCountedTime;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/promotion/PromotionCountedHours;

    const-string v1, "duration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalTime.ofSecondOfDay(\u2026rceAtLeast(0)).toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/promotion/PromotionCountedHours;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpl/zabka/b2c/domain/promotion/PromotionCountedTime;

    return-object v0
.end method

.method public static final generateGradient(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;Lpl/zabka/b2c/domain/GradientColor;I)V
    .locals 3
    .param p0    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/GradientColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/GradientColor;->getGradientStartColor()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/GradientColor;->getGradientEndColor()I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    return-void
.end method

.method private static final getDateWithProperFormat(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "dd/MM/yyyy"

    .line 49
    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "date.format(DateTimeForm\u2026.ofPattern(\"dd/MM/yyyy\"))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getDaysCountFromTodayToExpireDate(Landroid/content/Context;Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p1}, Lpl/zabka/b2c/helpers/OfferExtensionsKt;->countHours(Lorg/threeten/bp/LocalDateTime;)Lpl/zabka/b2c/domain/promotion/PromotionCountedTime;

    move-result-object p1

    .line 42
    instance-of v0, p1, Lpl/zabka/b2c/domain/promotion/PromotionCountedDays;

    if-eqz v0, :cond_0

    const v0, 0x7f110100

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lpl/zabka/b2c/domain/promotion/PromotionCountedDays;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/promotion/PromotionCountedDays;->getDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026e_days, countedTime.days)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p1, Lpl/zabka/b2c/domain/promotion/PromotionCountedHours;

    if-eqz p1, :cond_1

    const p1, 0x7f110101

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.offer_expire_today)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getExpireAtDate(Landroid/content/Context;Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%s (%s)"

    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lpl/zabka/b2c/helpers/OfferExtensionsKt;->getDaysCountFromTodayToExpireDate(Landroid/content/Context;Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 36
    invoke-static {p1}, Lpl/zabka/b2c/helpers/OfferExtensionsKt;->getDateWithProperFormat(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 33
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final nowDateTime()Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 61
    invoke-static {}, Lpl/zabka/b2c/helpers/OfferExtensionsKt;->utc()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    const-string v1, "LocalDateTime.now(utc())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final utc()Lorg/threeten/bp/ZoneId;
    .locals 2

    const-string v0, "UTC"

    .line 62
    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    const-string v1, "ZoneId.of(\"UTC\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
