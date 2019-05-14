.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardActivityKt;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActivity.kt\npl/zabka/b2c/presentation/dashboard/DashboardActivityKt\n*L\n1#1,405:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "BARCODE_LOADING_ERROR",
        "",
        "IS_AFTER_RESET_PASSWORD_KEY",
        "STARTED_FROM_REGISTRATION_KEY",
        "createDashboardIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "isAfterResetPassword",
        "",
        "startedFromRegistration",
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
.method public static final createDashboardIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "IS_AFTER_RESET_PASSWORD_KEY"

    .line 403
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "STARTED_FROM_REGISTRATION_KEY"

    .line 404
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic createDashboardIntent$default(Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 401
    :cond_1
    invoke-static {p0, p1, p2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityKt;->createDashboardIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
