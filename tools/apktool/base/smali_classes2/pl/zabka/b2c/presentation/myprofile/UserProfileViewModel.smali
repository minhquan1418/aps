.class public final Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "UserProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "loadUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
        "(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V",
        "loadUserProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "loadUserProfileState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState;",
        "handleException",
        "",
        "throwable",
        "",
        "loadUserProfile",
        "pullToRefresh",
        "",
        "observeLoadUserProfileState",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "LoadUserProfileState",
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
.field private loadUserProfileDisposable:Lio/reactivex/disposables/Disposable;

.field private final loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState;",
            ">;"
        }
    .end annotation
.end field

.field private final loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadUserProfileUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    .line 24
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getLoadUserProfileState$p(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final loadUserProfile(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$Loading;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->loadUserProfileStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 42
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 45
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeLoadUserProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 58
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
