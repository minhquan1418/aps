.class public final Lpl/zabka/b2c/domain/DateProvider;
.super Ljava/lang/Object;
.source "DateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/DateProvider;",
        "",
        "()V",
        "now",
        "Lorg/threeten/bp/LocalDate;",
        "nowDateTime",
        "Lorg/threeten/bp/LocalDateTime;",
        "utc",
        "Lorg/threeten/bp/ZoneId;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lorg/threeten/bp/LocalDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/DateProvider;->utc()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const-string v1, "LocalDate.now(utc())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nowDateTime()Lorg/threeten/bp/LocalDateTime;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/DateProvider;->utc()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    const-string v1, "LocalDateTime.now(utc())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final utc()Lorg/threeten/bp/ZoneId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UTC"

    .line 13
    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    const-string v1, "ZoneId.of(\"UTC\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
