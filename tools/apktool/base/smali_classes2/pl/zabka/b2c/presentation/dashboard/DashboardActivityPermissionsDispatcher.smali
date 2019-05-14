.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "DashboardActivityPermissionsDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u0007*\u00020\u0008\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "PERMISSION_SENDUSERLOCATION",
        "",
        "",
        "[Ljava/lang/String;",
        "REQUEST_SENDUSERLOCATION",
        "",
        "onRequestPermissionsResult",
        "",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;",
        "requestCode",
        "grantResults",
        "",
        "sendUserLocationWithPermissionCheck",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DashboardActivityPermissionsDispatcher"
.end annotation


# static fields
.field private static final PERMISSION_SENDUSERLOCATION:[Ljava/lang/String;

.field private static final REQUEST_SENDUSERLOCATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->PERMISSION_SENDUSERLOCATION:[Ljava/lang/String;

    return-void
.end method

.method public static final onRequestPermissionsResult(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;I[I)V
    .locals 1
    .param p0    # Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->REQUEST_SENDUSERLOCATION:I

    if-ne p1, v0, :cond_1

    .line 29
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->sendUserLocation()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->showDeniedForLocation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final sendUserLocationWithPermissionCheck(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 3
    .param p0    # Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->PERMISSION_SENDUSERLOCATION:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->sendUserLocation()V

    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->PERMISSION_SENDUSERLOCATION:[Ljava/lang/String;

    sget v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->REQUEST_SENDUSERLOCATION:I

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
