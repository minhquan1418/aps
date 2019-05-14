.class public final Lpl/zabka/b2c/presentation/LogoutListener;
.super Ljava/lang/Object;
.source "LogoutListener.kt"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0007J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/LogoutListener;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "appNavigator",
        "Lpl/zabka/b2c/presentation/AppNavigator;",
        "(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/presentation/AppNavigator;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "start",
        "",
        "stop",
        "()Lkotlin/Unit;",
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
.field private final appNavigator:Lpl/zabka/b2c/presentation/AppNavigator;

.field private final authManager:Lpl/zabka/b2c/domain/AuthManager;

.field private disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/presentation/AppNavigator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/AppNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/LogoutListener;->appNavigator:Lpl/zabka/b2c/presentation/AppNavigator;

    return-void
.end method

.method public static final synthetic access$getAppNavigator$p(Lpl/zabka/b2c/presentation/LogoutListener;)Lpl/zabka/b2c/presentation/AppNavigator;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/presentation/LogoutListener;->appNavigator:Lpl/zabka/b2c/presentation/AppNavigator;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/presentation/LogoutListener;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/AuthManager;->state()Lio/reactivex/Flowable;

    move-result-object v0

    .line 21
    sget-object v1, Lpl/zabka/b2c/presentation/LogoutListener$start$1;->INSTANCE:Lpl/zabka/b2c/presentation/LogoutListener$start$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 22
    new-instance v1, Lpl/zabka/b2c/presentation/LogoutListener$start$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/LogoutListener$start$2;-><init>(Lpl/zabka/b2c/presentation/LogoutListener;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/LogoutListener;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stop()Lkotlin/Unit;
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/presentation/LogoutListener;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
