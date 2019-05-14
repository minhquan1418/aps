.class public final Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivityKt;
.super Ljava/lang/Object;
.source "TopNotificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopNotificationActivity.kt\npl/zabka/b2c/presentation/topnotification/TopNotificationActivityKt\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "PARAMS_KEY",
        "",
        "createTopNotificationActivityIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;",
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
.method public static final createTopNotificationActivityIntent(Landroid/content/Context;Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CoupTopNotificationActivity:PARAMS_KEY"

    .line 93
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 94
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
