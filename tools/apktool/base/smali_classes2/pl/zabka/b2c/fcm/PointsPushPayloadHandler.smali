.class public final Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
.super Ljava/lang/Object;
.source "PointPushDataHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;",
        "",
        "()V",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "setMoshi",
        "(Lcom/squareup/moshi/Moshi;)V",
        "navigator",
        "Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;)V",
        "getStoreData",
        "",
        "pointsPayload",
        "Lpl/zabka/b2c/fcm/PointsPayload;",
        "showPointPopupFromPayload",
        "",
        "context",
        "Landroid/content/Context;",
        "payload",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public moshi:Lcom/squareup/moshi/Moshi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public navigator:Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStoreData(Lpl/zabka/b2c/fcm/PointsPayload;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p1}, Lpl/zabka/b2c/fcm/PointsPayload;->getStoreStreet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/zabka/b2c/fcm/PointsPayload;->getStoreCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpl/zabka/b2c/fcm/PointsPayload;->getStoreStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpl/zabka/b2c/fcm/PointsPayload;->getStoreCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final showPointPopupFromPayload(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez v2, :cond_0

    const-string v3, "moshi"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-class v3, Lpl/zabka/b2c/fcm/PointsPayload;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lpl/zabka/b2c/fcm/PointsPayload;

    .line 22
    iget-object v3, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->navigator:Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;

    if-nez v3, :cond_1

    const-string v4, "navigator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v2}, Lpl/zabka/b2c/fcm/PointsPayload;->getPointsLastTransaction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lpl/zabka/b2c/fcm/PointsPayload;->getPointsTotal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-direct {p0, v2}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->getStoreData(Lpl/zabka/b2c/fcm/PointsPayload;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v3, p1, v4, v5, v2}, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;->openPointsPopup(Landroid/content/Context;IILjava/lang/String;)V

    return v0

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type pl.zabka.b2c.fcm.PointsPayload"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Wrong points format getting from push notification"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Cannot parse points payload. Data content content: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v2, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method
