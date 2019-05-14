.class public final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "ShopsMapActivityPermissionsDispatcher.kt"


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
        "PERMISSION_STARTLOCATIONSERVICE",
        "",
        "",
        "[Ljava/lang/String;",
        "REQUEST_STARTLOCATIONSERVICE",
        "",
        "onRequestPermissionsResult",
        "",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;",
        "requestCode",
        "grantResults",
        "",
        "startLocationServiceWithPermissionCheck",
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
    name = "ShopsMapActivityPermissionsDispatcher"
.end annotation


# static fields
.field private static final PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

.field private static final REQUEST_STARTLOCATIONSERVICE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPERMISSION_STARTLOCATIONSERVICE$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_STARTLOCATIONSERVICE$p()I
    .locals 1

    .line 1
    sget v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->REQUEST_STARTLOCATIONSERVICE:I

    return v0
.end method

.method public static final onRequestPermissionsResult(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;I[I)V
    .locals 1
    .param p0    # Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;
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

    .line 33
    sget v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->REQUEST_STARTLOCATIONSERVICE:I

    if-ne p1, v0, :cond_0

    .line 35
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->startLocationService()V

    :cond_0
    return-void
.end method

.method public static final startLocationServiceWithPermissionCheck(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 3
    .param p0    # Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->startLocationService()V

    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lpermissions/dispatcher/PermissionRequest;

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->showRationaleForUserLocation(Lpermissions/dispatcher/PermissionRequest;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->PERMISSION_STARTLOCATIONSERVICE:[Ljava/lang/String;

    sget v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->REQUEST_STARTLOCATIONSERVICE:I

    invoke-static {v0, p0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
