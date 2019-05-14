.class public final Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;
.super Ljava/lang/Object;
.source "LocalTimeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;",
        "",
        "()V",
        "fromText",
        "Lorg/threeten/bp/LocalTime;",
        "kotlin.jvm.PlatformType",
        "text",
        "",
        "toText",
        "time",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromText(Ljava/lang/String;)Lorg/threeten/bp/LocalTime;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final toText(Lorg/threeten/bp/LocalTime;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
