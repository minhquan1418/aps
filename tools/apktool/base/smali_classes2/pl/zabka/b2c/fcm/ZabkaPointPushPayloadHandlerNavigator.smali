.class public final Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;
.super Ljava/lang/Object;
.source "ZabkaPointPushPayloadHandlerNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZabkaPointPushPayloadHandlerNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZabkaPointPushPayloadHandlerNavigator.kt\npl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator\n*L\n1#1,13:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;",
        "",
        "()V",
        "openPointsPopup",
        "",
        "context",
        "Landroid/content/Context;",
        "lastTransactionPoints",
        "",
        "totalPoints",
        "shopAddress",
        "",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openPointsPopup(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivityKt;->createPushPointsPopupIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
