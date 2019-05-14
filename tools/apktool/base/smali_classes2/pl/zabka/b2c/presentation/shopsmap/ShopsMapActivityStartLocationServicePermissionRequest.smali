.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;
.super Ljava/lang/Object;
.source "ShopsMapActivityPermissionsDispatcher.kt"

# interfaces
.implements Lpermissions/dispatcher/PermissionRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;",
        "Lpermissions/dispatcher/PermissionRequest;",
        "target",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;",
        "(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V",
        "weakTarget",
        "Ljava/lang/ref/WeakReference;",
        "cancel",
        "",
        "proceed",
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
.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public proceed()V
    .locals 3

    .line 46
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityStartLocationServicePermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    if-eqz v0, :cond_0

    const-string v1, "weakTarget.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->access$getPERMISSION_STARTLOCATIONSERVICE$p()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->access$getREQUEST_STARTLOCATIONSERVICE$p()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    return-void
.end method
